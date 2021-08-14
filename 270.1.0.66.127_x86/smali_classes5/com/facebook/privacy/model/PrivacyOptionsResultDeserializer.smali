.class public Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;
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
    const-class v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

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
    const-class v2, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "recent_privacy_option"

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
    const/4 v1, 0x7

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const-string v0, "friend_list_privacy_options"

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
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :sswitch_2
    const-string v0, "is_result_from_server"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    const-string v0, "primary_option_indices"

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
    const/4 v1, 0x2

    .line 75
    goto :goto_2

    .line 76
    :sswitch_4
    const-string v0, "selected_privacy_option_index"

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
    const/4 v1, 0x4

    .line 85
    goto :goto_2

    .line 86
    :sswitch_5
    const-string v0, "recent_privacy_option_index"

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
    const/4 v1, 0x6

    .line 95
    goto :goto_2

    .line 96
    :sswitch_6
    const-string v0, "basic_privacy_options"

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
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :sswitch_7
    const-string v0, "selected_privacy_option"

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
    const-string v0, "expandable_privacy_option_indices"

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
    const/4 v1, 0x3

    .line 125
    goto :goto_2

    .line 126
    :sswitch_9
    const-string v0, "is_selected_option_external"

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
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_0
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 142
    .line 143
    const-string v0, "basicPrivacyOptions"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 157
    .line 158
    const-string v0, "friendListPrivacyOptions"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 172
    .line 173
    const-string v0, "primaryOptionIndices"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-class v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 187
    .line 188
    const-string v0, "expandablePrivacyOptionIndices"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-class v0, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 202
    .line 203
    const-string v0, "selectedPrivacyOptionIndex"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :pswitch_5
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 215
    .line 216
    const-string v0, "selectedPrivacyOption"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :pswitch_6
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 228
    .line 229
    const-string v0, "recentPrivacyOptionIndex"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_3

    .line 240
    :pswitch_7
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 241
    .line 242
    const-string v0, "recentPrivacyOption"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 254
    .line 255
    const-string v0, "isSelectedOptionExternal"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_3

    .line 266
    :pswitch_9
    const-class v1, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 267
    .line 268
    const-string v0, "isResultFromServer"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/privacy/model/PrivacyOptionsResultDeserializer;->A00:Ljava/util/Map;

    .line 279
    .line 280
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :try_start_4
    monitor-exit v2

    .line 291
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    throw v0

    .line 301
    nop

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x7d78e090 -> :sswitch_0
        -0x77852db9 -> :sswitch_1
        -0x6fddd675 -> :sswitch_2
        -0x20bbee46 -> :sswitch_3
        -0x17482cfd -> :sswitch_4
        -0x10baa8bd -> :sswitch_5
        -0x10ea92a -> :sswitch_6
        0x33716b30 -> :sswitch_7
        0x3c97351f -> :sswitch_8
        0x43a73c26 -> :sswitch_9
    .end sparse-switch

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .end packed-switch
.end method
