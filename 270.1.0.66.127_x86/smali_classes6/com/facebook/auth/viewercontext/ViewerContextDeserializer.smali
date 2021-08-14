.class public Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;
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
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

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
    const-class v2, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "auth_token"

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
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :sswitch_1
    const/16 v0, 0x12c

    .line 46
    .line 47
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v0, "username"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v0, "user_id"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v0, "session_key"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_5
    const-string v0, "is_fox_context"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    goto :goto_2

    .line 101
    :sswitch_6
    const-string v0, "is_page_context"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_7
    const-string v0, "is_ditto_context"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    goto :goto_2

    .line 121
    :sswitch_8
    const-string v0, "is_timeline_view_as_context"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    goto :goto_2

    .line 131
    :sswitch_9
    const-string v0, "session_secret"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_0
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 146
    .line 147
    const-string v0, "mUserId"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 159
    .line 160
    const-string v0, "mAuthToken"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 172
    .line 173
    const-string v0, "mSessionCookiesString"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_3

    .line 184
    :pswitch_3
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 185
    .line 186
    const-string v0, "mIsPageContext"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_3

    .line 197
    :pswitch_4
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 198
    .line 199
    const-string v0, "mIsFoxContext"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :pswitch_5
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 211
    .line 212
    const-string v0, "mIsDittoContext"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :pswitch_6
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 224
    .line 225
    const-string v0, "mIsTimelineViewAsContext"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_7
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 237
    .line 238
    const-string v0, "mSessionSecret"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 250
    .line 251
    const-string v0, "mSessionKey"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :pswitch_9
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 263
    .line 264
    const-string v0, "mUsername"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :try_start_4
    monitor-exit v2

    .line 287
    return-object v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    throw v0

    .line 297
    nop

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_0
        -0x2d026776 -> :sswitch_1
        -0xfd6772a -> :sswitch_2
        -0x8c511f1 -> :sswitch_3
        -0x151eaca -> :sswitch_4
        0x281226aa -> :sswitch_5
        0x2a72d0f4 -> :sswitch_6
        0x3e992b65 -> :sswitch_7
        0x423759f3 -> :sswitch_8
        0x71d4d479 -> :sswitch_9
    .end sparse-switch

    .line 299
    .line 300
    .line 301
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
