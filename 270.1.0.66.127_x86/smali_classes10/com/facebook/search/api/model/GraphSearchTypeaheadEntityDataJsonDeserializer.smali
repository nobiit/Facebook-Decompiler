.class public Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v0, "subtext"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v0, "group_join_state"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_2
    const-string v0, "friendship_status"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    const-string v0, "uid"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    const-string v0, "name"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :sswitch_5
    const-string v0, "type"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    goto :goto_2

    .line 96
    :sswitch_6
    const-string v0, "category"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    goto :goto_2

    .line 106
    :sswitch_7
    const-string v0, "profile_pic"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    goto :goto_2

    .line 116
    :sswitch_8
    const-string v0, "is_verified"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    goto :goto_2

    .line 126
    :sswitch_9
    const-string v0, "verification_status"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :sswitch_a
    const-string v0, "does_viewer_like"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_0
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 153
    .line 154
    const-string v0, "uid"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_1
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 167
    .line 168
    const-string v0, "name"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 180
    .line 181
    const-string v0, "type"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :pswitch_3
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 193
    .line 194
    const-string v0, "category"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 206
    .line 207
    const-string v0, "subtext"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 219
    .line 220
    const-string v0, "profilePic"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_6
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 232
    .line 233
    const-string v0, "isVerified"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 245
    .line 246
    const-string v0, "friendshipStatus"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_3

    .line 257
    :pswitch_8
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 258
    .line 259
    const-string v0, "verificationStatus"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :pswitch_9
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 271
    .line 272
    const-string v0, "groupJoinState"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_3

    .line 283
    :pswitch_a
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJson;

    .line 284
    .line 285
    const-string v0, "doesViewerLike"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadEntityDataJsonDeserializer;->A00:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :try_start_4
    monitor-exit v2

    .line 308
    return-object v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    throw v0

    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x6f511c93 -> :sswitch_0
        -0x3bf25904 -> :sswitch_1
        -0x24c70209 -> :sswitch_2
        0x1c450 -> :sswitch_3
        0x337a8b -> :sswitch_4
        0x368f3a -> :sswitch_5
        0x302bcfe -> :sswitch_6
        0xa9c6df4 -> :sswitch_7
        0x5d50723d -> :sswitch_8
        0x655af296 -> :sswitch_9
        0x726744de -> :sswitch_a
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
