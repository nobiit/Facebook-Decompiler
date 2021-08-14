.class public final LX/AU1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A38;


# instance fields
.field public final A00:LX/AJZ;


# direct methods
.method public constructor <init>(LX/AJZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AU1;->A00:LX/AJZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ak8(Landroid/net/Uri;)LX/A2r;
    .locals 29

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v11, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, LX/AU1;->A00:LX/AJZ;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v11, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/AJZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result v17

    .line 41
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getBitRate()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v20

    .line 49
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioBitRate()I

    .line 50
    .line 51
    .line 52
    move-result v22

    .line 53
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v26

    .line 57
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioCodecType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v27

    .line 61
    const/16 v23, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getSphericalMetadataXml()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-virtual {v0, v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v0, Ljava/io/StringReader;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    const-string v3, ""

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    move-object v6, v3

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_0
    if-eq v1, v4, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-ne v1, v0, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    :try_start_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, -0x1

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v5, 0x2906159b

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-eq v0, v5, :cond_2

    .line 131
    .line 132
    const v5, 0x3d9aba5d

    .line 133
    .line 134
    .line 135
    if-eq v0, v5, :cond_1

    .line 136
    .line 137
    const v5, 0x43af9a09

    .line 138
    .line 139
    .line 140
    if-ne v0, v5, :cond_3

    .line 141
    .line 142
    const-string v0, "projectiontype"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "spherical"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string v0, "stereomode"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :goto_1
    const/4 v1, 0x0

    .line 172
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 173
    .line 174
    if-eq v1, v4, :cond_4

    .line 175
    .line 176
    if-ne v1, v7, :cond_6

    .line 177
    .line 178
    move-object v8, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v3, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string v0, "true"

    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :cond_6
    :goto_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    if-eqz v12, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    :try_start_6
    new-instance v1, LX/AU0;

    .line 196
    .line 197
    invoke-direct {v1}, LX/AU0;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, LX/AU0;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_8
    const-string v2, "projectionType is null"

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v1, LX/AU0;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_9
    const-string v2, "stereoMode is null"

    .line 218
    .line 219
    invoke-static {v0, v2}, LX/A7I;->A03(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(LX/AU0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_0
    move-exception v1

    .line 229
    new-instance v0, LX/AU8;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/AU8;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :goto_4
    move-object/from16 v23, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    .line 237
    :catch_1
    :cond_a
    int-to-long v0, v10

    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    if-lez v22, :cond_b

    .line 245
    .line 246
    const/16 v28, 0x1

    .line 247
    .line 248
    :cond_b
    :try_start_7
    new-instance v12, LX/A2r;

    .line 249
    .line 250
    move-wide/from16 v18, v0

    .line 251
    .line 252
    invoke-direct/range {v12 .. v28}, LX/A2r;-><init>(JIIIJJILcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    .line 254
    .line 255
    :try_start_8
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 256
    .line 257
    .line 258
    :catch_2
    return-object v12

    .line 259
    :catch_3
    move-exception v2

    .line 260
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    .line 261
    .line 262
    const-string v0, "Error extracting metadata"

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    :try_start_a
    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 270
    .line 271
    .line 272
    :catch_4
    throw v0

    .line 273
    :catch_5
    move-exception v2

    .line 274
    new-instance v1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v0, "Error initializing FFMpegMetadataExtractor"

    .line 277
    .line 278
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
