.class public Lcom/facebook/ipc/composer/model/ComposerLocationInfoDeserializer;
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
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfoDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfoDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfoDeserializer;->A00:Ljava/util/Map;

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
    const/16 v0, 0x8e

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const/16 v0, 0x64c

    .line 50
    .line 51
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_2
    const/16 v0, 0x5d3

    .line 64
    .line 65
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    const/16 v0, 0x1f2

    .line 78
    .line 79
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const/16 v0, 0x71c

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    const/16 v0, 0x5d4

    .line 106
    .line 107
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    goto :goto_2

    .line 119
    :sswitch_6
    const/16 v0, 0x5d2

    .line 120
    .line 121
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    const/16 v0, 0x3f

    .line 134
    .line 135
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

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
    const/4 v1, 0x3

    .line 146
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_0
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 151
    .line 152
    const/16 v0, 0x5e7

    .line 153
    .line 154
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 168
    .line 169
    const-string v0, "mPlaceAttachmentRemoved"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 181
    .line 182
    const-string v0, "mUserDismissedAttachment"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_3

    .line 193
    :pswitch_3
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 194
    .line 195
    const-string v0, "mTextOnlyPlace"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :pswitch_4
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 207
    .line 208
    const-string v0, "mIsCheckin"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 220
    .line 221
    const-string v0, "mLightweightPlacePickerPlaces"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-class v0, LX/760;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_3

    .line 234
    :pswitch_6
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 235
    .line 236
    const-string v0, "mLightweightPlacePickerSessionId"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_3

    .line 247
    :pswitch_7
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 248
    .line 249
    const-string v0, "mLightweightPlacePickerSearchResultsId"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 256
    .line 257
    .line 258
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfoDeserializer;->A00:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 268
    .line 269
    .line 270
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    :try_start_4
    monitor-exit v2

    .line 272
    return-object v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    throw v0

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x7a5445e8 -> :sswitch_0
        -0x63f11084 -> :sswitch_1
        0x2038eb13 -> :sswitch_2
        0x267aec74 -> :sswitch_3
        0x3490226d -> :sswitch_4
        0x48ad204c -> :sswitch_5
        0x61323d34 -> :sswitch_6
        0x7c3eed06 -> :sswitch_7
    .end sparse-switch

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    .end packed-switch
.end method
