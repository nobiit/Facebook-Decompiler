.class public final LX/AuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facerec.recog.FaceRecMethod"


# instance fields
.field public final A00:LX/7M0;


# direct methods
.method public constructor <init>(LX/7M0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AuS;->A00:LX/7M0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, LX/AuV;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "JSON"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "facerec"

    .line 23
    .line 24
    iput-object v0, v7, LX/3Yo;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    iput-object v0, v7, LX/3Yo;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x757

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/3Yo;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p1, LX/AuV;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/photos/base/tagging/FaceBox;->A0A:[B

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/A5o;

    .line 68
    .line 69
    iget-object v1, v4, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "image/jpeg"

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, LX/A5o;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/44r;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/photos/base/tagging/FaceBox;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, LX/44r;-><init>(Ljava/lang/String;LX/44q;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput-object v6, v7, LX/3Yo;->A0G:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/3Yo;->A0H:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v7, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, LX/3Yo;->A01()LX/3Z2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 14

    .line 0
    check-cast p1, LX/AuV;

    .line 1
    .line 2
    new-instance v4, LX/AuU;

    .line 3
    .line 4
    iget-object v0, p0, LX/AuS;->A00:LX/7M0;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/AuU;-><init>(LX/7M0;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    iget v1, v5, LX/3Yl;->A00:I

    .line 12
    .line 13
    const/16 v0, 0xc8

    .line 14
    .line 15
    if-ne v1, v0, :cond_14

    .line 16
    .line 17
    iget-object v11, p1, LX/AuV;->A00:LX/0AO;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "FaceRecResponse"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "ResponseNode was null: "

    .line 28
    .line 29
    iget-object v0, v5, LX/3Yl;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v11, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    const-string v0, "error"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v9, "FaceRecResponse crop error"

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "type"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ": "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "message"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v11, v9, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "tags"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    const-string v0, "No error and no suggestions"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq v1, v0, :cond_4

    .line 142
    .line 143
    const-string v2, "Got "

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v0, " faceboxes for a crop"

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "suggestions"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "No suggestions included for crop"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 195
    .line 196
    const-string v0, "id"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string v0, "score"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const-string v0, "No id included in the suggestion"

    .line 250
    .line 251
    invoke-interface {v11, v9, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    iget-object v2, v4, LX/AuU;->A00:LX/7M0;

    .line 264
    .line 265
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 266
    .line 267
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 271
    .line 272
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_b
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v2, LX/7M0;->A07:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/4Vo;->A0D:LX/4Vo;

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_f

    .line 337
    .line 338
    iget-object v6, v2, LX/7M0;->A04:LX/5ya;

    .line 339
    .line 340
    iget-object v1, v2, LX/7M0;->A03:LX/5Ft;

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/5Ft;->A03(Ljava/util/Collection;)LX/5Fu;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/3N2;->A07:Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 353
    .line 354
    invoke-virtual {v6, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_f

    .line 359
    .line 360
    :cond_d
    :goto_4
    :try_start_0
    invoke-interface {v7}, LX/5hp;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-interface {v7}, LX/5hp;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/user/model/User;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    iget-object v6, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v8, v2, LX/7M0;->A05:LX/5cl;

    .line 377
    .line 378
    iget-object v9, v0, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v10

    .line 384
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-object v13, LX/5iZ;->A0A:LX/5iZ;

    .line 389
    .line 390
    invoke-virtual/range {v8 .. v13}, LX/5cl;->A01(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v2, LX/7M0;->A07:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_e
    invoke-interface {v7}, LX/5hp;->close()V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v2, LX/7M0;->A07:Ljava/util/Map;

    .line 454
    .line 455
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    const-string v0, "Could not find local metadata for friend with FBID = "

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "LocalSuggestionsStore"

    .line 474
    .line 475
    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v1, v4, LX/AuU;->A01:Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/Map;

    .line 517
    .line 518
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 539
    .line 540
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 541
    .line 542
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    invoke-interface {v7}, LX/5hp;->close()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_14
    const-string v3, "HTTP Error: "

    .line 556
    .line 557
    invoke-static {v3, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v2, "FaceRecMethod"

    .line 562
    .line 563
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p1, LX/AuV;->A00:LX/0AO;

    .line 567
    .line 568
    iget-object v0, v5, LX/3Yl;->A04:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v1, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v4
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
.end method
