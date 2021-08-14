.class public final LX/JBG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLOR_FORMAT:Ljava/lang/String; = "#%02X%02X%02X"


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBG;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "#%02X%02X%02X"

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 6

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    invoke-static {p1}, LX/J5w;->A01(LX/75I;)Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/8c6;->A00(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/drawingview/model/Stroke;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/drawingview/model/DrawPoint;

    .line 53
    .line 54
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 61
    .line 62
    invoke-static {v0}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "doodle_color"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "doodle_size"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v5
    .line 87
.end method

.method public final A02(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 11

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "unique_id"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    const-string v0, "sticker_name"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "sticker_type"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 70
    .line 71
    .line 72
    const v6, 0xe18c

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/JBG;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/J4S;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v8, v7, v6, v1, v0}, LX/J4S;->A03(FFFF)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, "creative_element_bounding_box"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 113
    .line 114
    .line 115
    :cond_0
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 116
    .line 117
    const-string v7, "sticker_style"

    .line 118
    .line 119
    if-ne v9, v0, :cond_3

    .line 120
    .line 121
    iget-object v6, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    iget v0, v6, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    .line 143
    iget v0, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "sticker_index"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "sticker_creation_source"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, v0, LX/Ivx;->mValue:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "sticker_selection_source"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v2, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A02:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "location_id"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "location_topic_id"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "location_content"

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    sget-object v0, LX/Ioi;->A0M:LX/Ioi;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v5, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 230
    .line 231
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A0C:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "question_text"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 239
    .line 240
    .line 241
    iget v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A06:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "%08X"

    .line 248
    .line 249
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "question_text_color"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 256
    .line 257
    .line 258
    iget v0, v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;->A05:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "question_background_color"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_4
    return-object v4
    .line 278
.end method

.method public final A03(LX/75i;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 9

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v1}, LX/J5w;->A0E(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 33
    .line 34
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;->mTextWithEntities:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bc2()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "unique_id"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0Y:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "text_content_id"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    :goto_1
    const-string v0, "text_overlay_string"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BS9()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "scale"

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    iget v0, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0I:I

    .line 92
    .line 93
    invoke-static {v0}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "color"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "length"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A01()Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "text_font"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A0X:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "text_alignment"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->A03()Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;->A00:I

    .line 139
    .line 140
    const-string v0, "default"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v1, "none"

    .line 149
    .line 150
    :goto_3
    const-string v0, "text_block_color"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/3EB;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "text_block_style"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const v1, 0xe18c

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/JBG;->A00:LX/0li;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/J4S;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BDK()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BaX()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->Bff()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->B7k()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v6, v3, v2, v1, v0}, LX/J4S;->A03(FFFF)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    const-string v0, "creative_element_bounding_box"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A01:I

    .line 214
    .line 215
    int-to-float v1, v0

    .line 216
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 217
    .line 218
    div-float/2addr v1, v2

    .line 219
    const-string v0, "creative_element_time_range_start"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 222
    .line 223
    .line 224
    iget v0, v3, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;->A00:I

    .line 225
    .line 226
    int-to-float v1, v0

    .line 227
    div-float/2addr v1, v2

    .line 228
    const-string v0, "creative_element_time_range_end"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;F)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_2
    invoke-static {v1}, LX/JBG;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_4
    move-object v1, v2

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    return-object v5
    .line 253
    .line 254
    .line 255
.end method

.method public final A04(LX/75i;)Ljava/util/Map;
    .locals 13

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/75G;

    .line 12
    .line 13
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :cond_1
    if-nez v12, :cond_2

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_17

    .line 36
    .line 37
    iget-object v5, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_16

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    if-eqz v5, :cond_15

    .line 54
    .line 55
    iget-object v8, v5, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v7, :cond_11

    .line 60
    .line 61
    iget-object v1, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 62
    .line 63
    iget-wide v2, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 64
    .line 65
    cmp-long v1, v2, v10

    .line 66
    .line 67
    if-nez v1, :cond_14

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    :cond_3
    :goto_3
    if-eqz v7, :cond_10

    .line 89
    .line 90
    invoke-static {v7}, LX/J9B;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "media_content_id"

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "media_content_file_path"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v2, "yyyy-MM-dd HH:mm:ss Z"

    .line 117
    .line 118
    invoke-direct {v8, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v8, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v2, "media_date"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 139
    .line 140
    :goto_5
    const-string v1, "media_id"

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget v9, v0, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 146
    .line 147
    const/16 v1, 0x5a

    .line 148
    .line 149
    const-string v2, "media_height"

    .line 150
    .line 151
    const-string v8, "media_width"

    .line 152
    .line 153
    if-eq v9, v1, :cond_e

    .line 154
    .line 155
    const/16 v1, 0x10e

    .line 156
    .line 157
    if-eq v9, v1, :cond_e

    .line 158
    .line 159
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 169
    .line 170
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 178
    .line 179
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 180
    .line 181
    if-ne v2, v1, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v1, v1, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "audio_muted"

    .line 194
    .line 195
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v8, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 199
    .line 200
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 201
    .line 202
    const-string v2, "media_type"

    .line 203
    .line 204
    if-ne v8, v1, :cond_d

    .line 205
    .line 206
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {p1}, LX/J5i;->A0G(LX/75I;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v8, 0x1

    .line 215
    const/4 v11, 0x0

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    if-eqz v9, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_7
    if-eqz v1, :cond_c

    .line 228
    .line 229
    const/16 v10, 0x2392

    .line 230
    .line 231
    iget-object v1, p0, LX/JBG;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v11, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/1Ns;

    .line 238
    .line 239
    invoke-virtual {v1, v11}, LX/1Ns;->A0R(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    sget-object v1, LX/Ioi;->A0D:LX/Ioi;

    .line 246
    .line 247
    invoke-static {v9, v1}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    :cond_5
    const/16 v10, 0x25c2

    .line 254
    .line 255
    iget-object v1, p0, LX/JBG;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v8, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/22i;

    .line 262
    .line 263
    invoke-virtual {v1}, LX/22i;->A0A()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    sget-object v1, LX/Ioi;->A0H:LX/Ioi;

    .line 270
    .line 271
    invoke-static {v9, v1}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    :cond_6
    :goto_8
    if-eqz v8, :cond_d

    .line 278
    .line 279
    sget-object v1, LX/7Dq;->A02:LX/7Dq;

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    iget-object v6, v7, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 297
    .line 298
    :cond_7
    if-eqz v6, :cond_8

    .line 299
    .line 300
    iget-wide v1, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "media_filesize_in_bytes"

    .line 307
    .line 308
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    if-eqz v12, :cond_a

    .line 312
    .line 313
    invoke-static {p1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_a
    sget-object v1, LX/Iom;->A0K:LX/Iom;

    .line 318
    .line 319
    const-string v2, "media_source"

    .line 320
    .line 321
    if-eq v6, v1, :cond_18

    .line 322
    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    iget-boolean v0, v5, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 326
    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    sget-object v6, LX/Iom;->A04:LX/Iom;

    .line 330
    .line 331
    const-string v1, "media_source_in_app_capture_override"

    .line 332
    .line 333
    const-string v0, "1"

    .line 334
    .line 335
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :cond_a
    sget-object v6, LX/Iom;->A07:LX/Iom;

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_b
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    const/4 v8, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v4, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_f
    move-object v2, v3

    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_10
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v1, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 381
    .line 382
    iget-object v2, v1, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 383
    .line 384
    const-string v1, "dummy_inspiration_capture_id"

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    xor-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_11
    if-eqz v6, :cond_3

    .line 395
    .line 396
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    :cond_12
    :goto_b
    iget-wide v2, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 427
    .line 428
    cmp-long v1, v2, v10

    .line 429
    .line 430
    if-nez v1, :cond_14

    .line 431
    .line 432
    if-eqz v9, :cond_3

    .line 433
    .line 434
    new-instance v1, Ljava/io/File;

    .line 435
    .line 436
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    goto :goto_b

    .line 454
    :cond_14
    move-wide v10, v2

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_15
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_16
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v0, v6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_17
    move-object v5, v9

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_18
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_19

    .line 480
    .line 481
    move-object v3, v0

    .line 482
    :cond_19
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v4
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
