.class public final LX/AcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.resources.impl.loading.GetLanguagePackInfoMethod"


# instance fields
.field public final A00:LX/12B;


# direct methods
.method public constructor <init>(LX/12B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AcI;->A00:LX/12B;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 2

    .line 0
    check-cast p1, LX/AcJ;

    .line 1
    .line 2
    new-instance v1, LX/3Yo;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3Yo;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x388

    .line 8
    .line 9
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "language_packs"

    .line 16
    .line 17
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "GET"

    .line 20
    .line 21
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/AcJ;->A00:LX/0x2;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0x2;->A00()Lcom/facebook/http/interfaces/RequestPriority;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/AcJ;->A00(LX/AcJ;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/AcJ;

    .line 1
    .line 2
    const-string v1, "content_checksum"

    .line 3
    .line 4
    const-string v4, "download_url"

    .line 5
    .line 6
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    if-eqz v5, :cond_e

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/AcI;->A00:LX/12B;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/AcJ;->A01()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "too_many"

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LX/12B;->A01(LX/12B;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/AcJ;->A00:LX/0x2;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0x2;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "download_checksum"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :goto_0
    const-string v0, "release_number"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v5, p1, LX/AcJ;->A00:LX/0x2;

    .line 99
    .line 100
    iget-object v1, v5, LX/0x2;->A04:LX/0vX;

    .line 101
    .line 102
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 103
    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v5, LX/0x2;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v9, v11

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 123
    :cond_3
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v0, "delta"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    :cond_5
    if-nez v0, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v2, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_2
    iget-object v4, p1, LX/AcJ;->A00:LX/0x2;

    .line 161
    .line 162
    iget-object v1, v4, LX/0x2;->A04:LX/0vX;

    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    if-nez v7, :cond_7

    .line 171
    .line 172
    iget-object v0, v4, LX/0x2;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    :cond_7
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 183
    .line 184
    if-ne v1, v0, :cond_8

    .line 185
    .line 186
    invoke-static {v9}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    :cond_8
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    :cond_9
    const/4 v0, 0x1

    .line 218
    :cond_a
    if-nez v0, :cond_e

    .line 219
    .line 220
    :cond_b
    if-eqz v3, :cond_c

    .line 221
    .line 222
    new-instance v11, Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;

    .line 223
    .line 224
    invoke-direct {v11, v2}, Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    new-instance v5, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v11}, Lcom/facebook/resources/impl/loading/LanguagePackInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/resources/impl/loading/LanguagePackDeltaInfo;)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :catch_0
    move-exception v3

    .line 234
    iget-object v2, p0, LX/AcI;->A00:LX/12B;

    .line 235
    .line 236
    invoke-virtual {p1}, LX/AcJ;->A01()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "json"

    .line 241
    .line 242
    invoke-static {v2, v0, v1}, LX/12B;->A01(LX/12B;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_d
    iget-object v2, p0, LX/AcI;->A00:LX/12B;

    .line 247
    .line 248
    invoke-virtual {p1}, LX/AcJ;->A01()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "empty"

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/12B;->A01(LX/12B;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/AcK;

    .line 258
    .line 259
    invoke-direct {v0}, LX/AcK;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    iget-object v2, p0, LX/AcI;->A00:LX/12B;

    .line 264
    .line 265
    invoke-virtual {p1}, LX/AcJ;->A01()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "invalid"

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/12B;->A01(LX/12B;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/AcM;

    .line 275
    .line 276
    invoke-direct {v0}, LX/AcM;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0
    .line 280
    .line 281
.end method
