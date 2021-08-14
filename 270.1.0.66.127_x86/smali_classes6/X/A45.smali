.class public final LX/A45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.protocol.UploadVideoChunkReceiveMethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/A43;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/A43;->A03:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v9, "start_offset"

    .line 12
    .line 13
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, LX/A43;->A03:J

    .line 17
    .line 18
    iget-wide v0, p0, LX/A43;->A01:J

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "end_offset"

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/A43;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "composer_session_id"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v0, p0, LX/A43;->A06:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "target"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/A43;->A00:F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "upload_speed"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "upload_phase"

    .line 66
    .line 67
    const-string v0, "transfer"

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LX/A43;->A02:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "upload_session_id"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/A43;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    const-string v7, "metadata"

    .line 92
    .line 93
    const-string v5, "segment_end_offset"

    .line 94
    .line 95
    const-string v4, "segment_start_offset"

    .line 96
    .line 97
    const-string v3, "segment_type"

    .line 98
    .line 99
    const-string v2, "partition_end_offset"

    .line 100
    .line 101
    const-string v8, "partition_start_offset"

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    :cond_1
    const-string v0, "fbuploader_video_file_chunk"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/A43;->A0C:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-wide v0, p0, LX/A43;->A05:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v0, p0, LX/A43;->A04:J

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v9, p0, LX/A43;->A07:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    iget-wide v0, v9, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v0, v9, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 159
    .line 160
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 166
    .line 167
    iget-object v0, v0, LX/9xp;->A04:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 179
    .line 180
    .line 181
    iget-wide v0, v9, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    .line 190
    iget-wide v0, v9, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 191
    .line 192
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    return-object v6

    .line 207
    :cond_4
    iget-object v10, p0, LX/A43;->A07:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 208
    .line 209
    if-eqz v10, :cond_5

    .line 210
    .line 211
    iget-wide v0, v10, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-wide v0, v10, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 230
    .line 231
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A03:LX/9xp;

    .line 237
    .line 238
    iget-object v0, v0, LX/9xp;->A04:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, LX/9yB;->A00(Ljava/lang/Integer;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    int-to-long v0, v0

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 250
    .line 251
    .line 252
    iget-wide v0, v10, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 259
    .line 260
    .line 261
    iget-wide v0, v10, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A00:J

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    iget-boolean v0, p0, LX/A43;->A0C:Z

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-wide v0, p0, LX/A43;->A03:J

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v6

    .line 278
    :cond_6
    iget-wide v0, p0, LX/A43;->A03:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-wide v0, p0, LX/A43;->A05:J

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-wide v0, p0, LX/A43;->A04:J

    .line 297
    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v6
    .line 306
    .line 307
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/A43;

    .line 3
    .line 4
    invoke-static {v0}, LX/A45;->A00(LX/A43;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v4, "v2.3/"

    .line 9
    .line 10
    iget-wide v2, v0, LX/A43;->A06:J

    .line 11
    .line 12
    const-string v1, "/videos"

    .line 13
    .line 14
    invoke-static {v4, v2, v3, v1}, LX/00f;->A0I(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, v0, LX/A43;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const-string v4, "POST"

    .line 27
    .line 28
    const-string v3, "upload-video-chunk-receive"

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v3, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, v6}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v2, LX/3Yo;->A0O:Z

    .line 51
    .line 52
    iput-boolean v1, v2, LX/3Yo;->A0N:Z

    .line 53
    .line 54
    iget-object v0, v0, LX/A43;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/3Yo;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    iget-object v2, v0, LX/A43;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v9, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/A43;->A07:Lcom/facebook/photos/upload/operation/UploadAssetSegment;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    new-instance v8, LX/A49;

    .line 81
    .line 82
    iget-object v10, v0, LX/A43;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-wide v12, v0, LX/A43;->A03:J

    .line 89
    .line 90
    iget-wide v1, v1, Lcom/facebook/photos/upload/operation/UploadAssetSegment;->A01:J

    .line 91
    .line 92
    sub-long/2addr v12, v1

    .line 93
    iget-wide v14, v0, LX/A43;->A01:J

    .line 94
    .line 95
    invoke-direct/range {v8 .. v15}, LX/A49;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v7, LX/44r;

    .line 99
    .line 100
    const-string v1, "video_file_chunk"

    .line 101
    .line 102
    invoke-direct {v7, v1, v8}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v3, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v1, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, LX/3Yo;->A0G:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-boolean v1, v0, LX/A43;->A0C:Z

    .line 127
    .line 128
    new-instance v8, LX/A49;

    .line 129
    .line 130
    iget-object v10, v0, LX/A43;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-wide v12, v0, LX/A43;->A03:J

    .line 137
    .line 138
    iget-wide v14, v0, LX/A43;->A01:J

    .line 139
    .line 140
    invoke-direct/range {v8 .. v15}, LX/A49;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v4, LX/9z5;

    .line 5
    .line 6
    const-string v0, "start_offset"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v0, "end_offset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {v4, v2, v3, v0, v1}, LX/9z5;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    return-object v4
    .line 30
    .line 31
    .line 32
    .line 33
.end method
