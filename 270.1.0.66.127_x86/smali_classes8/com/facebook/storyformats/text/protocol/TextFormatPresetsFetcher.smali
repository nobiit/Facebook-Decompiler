.class public final Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0lu;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/34i;

.field public final A03:LX/F7L;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "COMPOSER_RICH_TEXT_PRESET_STYLES"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A05:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/34i;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/34i;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02:LX/34i;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A00:LX/1ih;

    .line 15
    .line 16
    invoke-static {p1}, LX/F7L;->A00(LX/0kw;)LX/F7L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A03:LX/F7L;

    .line 21
    .line 22
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/34j;
    .locals 8

    .line 0
    new-instance v2, LX/34j;

    .line 1
    .line 2
    invoke-direct {v2}, LX/34j;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    const/16 v0, 0x7a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A03(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LX/34j;->A08(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A03(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v4}, LX/34j;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x2a7

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/3De;->A00(Ljava/lang/String;)LX/3De;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/34j;->A02(LX/3De;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const v0, 0x78a88c68

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, LX/3Df;->A00(Ljava/lang/String;)LX/3Df;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/34j;->A03(LX/3Df;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A03(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/34j;->A05(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/16 v0, 0x34

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, 0x79ba470a

    .line 115
    .line 116
    .line 117
    const v0, 0x34b497cb

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x2e1

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/34j;->A07(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    const v1, 0x4ead372e

    .line 144
    .line 145
    .line 146
    const v0, 0x46f981b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x2e1

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iput-object v1, v2, LX/34j;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    const v1, 0x4f4e50ec

    .line 172
    .line 173
    .line 174
    const v0, 0xf4b5c39

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    const/16 v0, 0x2e1

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    iput-object v1, v2, LX/34j;->A0N:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "thumbnailImageUrl"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    const v0, 0x7e7f7581

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iput-object v1, v2, LX/34j;->A07:Ljava/lang/String;

    .line 218
    .line 219
    :cond_9
    const v1, -0x77590262

    .line 220
    .line 221
    .line 222
    const v0, 0x3ca6af61

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    const/16 v0, 0x2e1

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    iput-object v1, v2, LX/34j;->A0E:Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "customThumbnailUrl"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/16 v0, 0x32

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    iput-object v1, v2, LX/34j;->A09:Ljava/lang/String;

    .line 265
    .line 266
    :cond_b
    const/16 v0, 0x1fe

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2
    .line 276
    .line 277
    .line 278
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/34j;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2d0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v2, LX/34j;->A0O:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "trackingString"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/34j;->A00:D

    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, p2}, LX/34j;->A0A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x1fe

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZFIILcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A03:LX/F7L;

    .line 1
    .line 2
    iget-object v0, v0, LX/F7L;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02:LX/34i;

    .line 21
    .line 22
    const/16 v2, 0x4164

    .line 23
    .line 24
    iget-object v1, v0, LX/34i;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3Y5;

    .line 32
    .line 33
    const/16 v1, 0x200a

    .line 34
    .line 35
    iget-object v0, v0, LX/3Y5;->A01:LX/0li;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v0, LX/5d6;->A03:LX/0lu;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    if-eqz p8, :cond_3

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 79
    .line 80
    const/16 v0, 0x3a3

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    float-to-double v1, p2

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x84

    .line 91
    .line 92
    invoke-virtual {v3, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x83

    .line 96
    .line 97
    invoke-virtual {v3, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {v3, p7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p6}, LX/1DC;->A0D(LX/18H;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02:LX/34i;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/34i;->A0K()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A00:LX/1ih;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v1, LX/Ib1;

    .line 128
    .line 129
    invoke-direct {v1, p0, p1, p9, p7}, LX/Ib1;-><init>(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZLjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 140
    .line 141
    const/16 v0, 0x3a4

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    float-to-double v0, p2

    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x84

    .line 152
    .line 153
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x83

    .line 157
    .line 158
    invoke-virtual {v2, p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 159
    .line 160
    .line 161
    const-string v0, "text_format_preset_ids"

    .line 162
    .line 163
    invoke-virtual {v2, v0, p5}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1d

    .line 167
    .line 168
    invoke-virtual {v2, p7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, p6}, LX/1DC;->A0D(LX/18H;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02:LX/34i;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/34i;->A0K()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A00:LX/1ih;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v1, LX/Ib2;

    .line 194
    .line 195
    invoke-direct {v1, p0, p1, p5, p7}, LX/Ib2;-><init>(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZLcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "com.facebook.storyformats.text.protocol.TextFormatPresetsFetcher"

    .line 16
    .line 17
    const-string v0, "invalid color"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v3
    .line 23
.end method


# virtual methods
.method public final A04(Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A05:LX/0lu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Ib3;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, LX/34i;->A08(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A05(FIIZLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    sget-object v6, LX/18H;->A03:LX/18H;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v3, p2

    .line 6
    move v2, p1

    .line 7
    move v4, p3

    .line 8
    move v1, p4

    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A02(Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;ZFIILcom/google/common/collect/ImmutableList;LX/18H;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    const-wide/16 v0, 0x3

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v3, v2}, LX/5H8;->A00(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
