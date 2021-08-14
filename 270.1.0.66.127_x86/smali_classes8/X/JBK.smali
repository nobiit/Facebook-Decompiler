.class public final LX/JBK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;

.field public static final COLOR_FORMAT:Ljava/lang/String; = "#%02X%02X%02X"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/14U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "android.permission.CAMERA"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBK;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JBK;->A03:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/JBK;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x201e

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JBK;->A01:LX/14U;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/util/List;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method

.method public static final A01(I)Ljava/lang/String;
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
.method public final A02()Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JBK;->A01:LX/14U;

    .line 6
    .line 7
    sget-object v0, LX/JBK;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/14U;->BiV([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "granted"

    .line 14
    .line 15
    const-string v2, "denied"

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_0
    const-string v0, "camera_state"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/JBK;->A01:LX/14U;

    .line 27
    .line 28
    sget-object v0, LX/JBK;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/14U;->BiV([Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_1
    const-string v0, "storage_state"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v4
.end method

.method public final A03(Lcom/facebook/ipc/media/MediaItem;LX/75i;Lcom/facebook/ipc/inspiration/model/InspirationMediaState;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v0, v5

    .line 18
    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    move-wide v5, v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "media_content_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "media_content_file_path"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v0, "yyyy-MM-dd HH:mm:ss Z"

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media_date"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "media_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lcom/facebook/ipc/media/data/MediaData;->mOrientation:I

    .line 70
    .line 71
    const/16 v0, 0x5a

    .line 72
    .line 73
    const-string v3, "media_height"

    .line 74
    .line 75
    const-string v1, "media_width"

    .line 76
    .line 77
    if-eq v5, v0, :cond_a

    .line 78
    .line 79
    const/16 v0, 0x10e

    .line 80
    .line 81
    if-eq v5, v0, :cond_a

    .line 82
    .line 83
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 93
    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 102
    .line 103
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 104
    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, LX/75I;

    .line 109
    .line 110
    invoke-static {v0}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A03:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "audio_muted"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object v0, p2

    .line 126
    check-cast v0, LX/75Q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/75Q;->B9u()Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationFormModel;->A00()LX/7Eb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v3, "media_type"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 156
    .line 157
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 158
    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    move-object v1, p2

    .line 162
    check-cast v1, LX/75I;

    .line 163
    .line 164
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1}, LX/J5i;->A0G(LX/75I;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-static {v1}, LX/J5w;->A07(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_2
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const/16 v1, 0x2392

    .line 188
    .line 189
    iget-object v0, p0, LX/JBK;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/1Ns;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, LX/1Ns;->A0R(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    sget-object v0, LX/Ioi;->A0D:LX/Ioi;

    .line 204
    .line 205
    invoke-static {v7, v0}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    :cond_2
    const/4 v5, 0x2

    .line 212
    const/16 v1, 0x25c2

    .line 213
    .line 214
    iget-object v0, p0, LX/JBK;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/22i;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/22i;->A0A()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 229
    .line 230
    invoke-static {v7, v0}, LX/J5i;->A0O(Lcom/facebook/composer/media/ComposerMedia;LX/Ioi;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 237
    .line 238
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaSizeBytes:J

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "media_filesize_bytes"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_5
    check-cast p2, LX/75I;

    .line 269
    .line 270
    invoke-static {p2}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v0, LX/Iom;->A0K:LX/Iom;

    .line 275
    .line 276
    const-string v3, "media_source"

    .line 277
    .line 278
    if-eq v5, v0, :cond_c

    .line 279
    .line 280
    if-eqz p3, :cond_6

    .line 281
    .line 282
    iget-boolean v0, p3, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A09:Z

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    sget-object v5, LX/Iom;->A04:LX/Iom;

    .line 287
    .line 288
    const-string v1, "media_source_in_app_capture_override"

    .line 289
    .line 290
    const-string v0, "1"

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_7
    return-object v2

    .line 309
    :cond_8
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    const/4 v6, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_b
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    new-instance v1, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_c
    iget-object v0, v4, Lcom/facebook/ipc/media/data/MediaData;->mUnifiedStoriesMediaSource:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-object v2
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final A04(Lcom/facebook/ipc/media/MediaItem;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 5
    .line 6
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "make"

    .line 18
    .line 19
    const-string v0, "Make"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    const-string v0, "Model"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x2029

    .line 43
    .line 44
    iget-object v0, p0, LX/JBK;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0AO;

    .line 51
    .line 52
    const-string v0, "failed to get exif data"

    .line 53
    .line 54
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method
