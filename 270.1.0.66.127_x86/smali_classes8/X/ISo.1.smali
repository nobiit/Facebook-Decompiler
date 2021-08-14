.class public final LX/ISo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.birthday.BirthdayStoryRowController$1"


# instance fields
.field public final synthetic A00:LX/ISl;


# direct methods
.method public constructor <init>(LX/ISl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISo;->A00:LX/ISl;

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
    iget-object v1, p0, LX/ISo;->A00:LX/ISl;

    .line 1
    .line 2
    iget-object v0, v1, LX/ISl;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/76D;

    .line 12
    .line 13
    iget-object v5, v1, LX/ISl;->A02:LX/3fH;

    .line 14
    .line 15
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

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
    move-result-object v8

    .line 28
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v3, v4

    .line 33
    check-cast v3, LX/76F;

    .line 34
    .line 35
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/76x;

    .line 40
    .line 41
    invoke-static {v0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/77E;->A01(LX/75P;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v9, 0x1

    .line 50
    xor-int/2addr v10, v9

    .line 51
    const/16 v2, 0x211a

    .line 52
    .line 53
    iget-object v1, v5, LX/3fH;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0tf;

    .line 60
    .line 61
    const-string v0, "composer_destinations_birthday_story_toggled"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x59

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1b8

    .line 107
    .line 108
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x27f

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x280

    .line 127
    .line 128
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x6e

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x71

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x6f

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    const-string v1, "composer"

    .line 161
    .line 162
    const/16 v0, 0x1b5

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 168
    .line 169
    .line 170
    :cond_0
    move-object v0, v4

    .line 171
    check-cast v0, LX/76E;

    .line 172
    .line 173
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/ISl;->A09:LX/767;

    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/772;

    .line 184
    .line 185
    invoke-interface {v3}, LX/76F;->AzS()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/76x;

    .line 190
    .line 191
    invoke-static {v0}, LX/76x;->A00(LX/76x;)Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/77E;->A01(LX/75P;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    xor-int/2addr v3, v9

    .line 200
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/75H;

    .line 205
    .line 206
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 215
    .line 216
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/75H;

    .line 221
    .line 222
    check-cast v0, LX/75P;

    .line 223
    .line 224
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 229
    .line 230
    new-instance v0, LX/74r;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/74r;-><init>(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 233
    .line 234
    .line 235
    if-nez v3, :cond_1

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :cond_1
    iput-object v2, v0, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 239
    .line 240
    new-instance v2, Lcom/facebook/audience/model/DirectShareAudience;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LX/74o;

    .line 246
    .line 247
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/75H;

    .line 252
    .line 253
    check-cast v0, LX/75P;

    .line 254
    .line 255
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/IT3;->A00(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput-boolean v0, v1, LX/74o;->A06:Z

    .line 272
    .line 273
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5, v0}, LX/772;->A07(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 278
    .line 279
    .line 280
    check-cast v5, LX/772;

    .line 281
    .line 282
    invoke-virtual {v5}, LX/772;->A02()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, LX/773;->D4r()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_2
    const/4 v6, 0x0

    .line 290
    goto/16 :goto_0
    .line 291
.end method
