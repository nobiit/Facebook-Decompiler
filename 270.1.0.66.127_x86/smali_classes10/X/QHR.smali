.class public final LX/QHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A03()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QHR;->A01:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/QHR;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z
    .locals 10

    .line 0
    const v2, 0x12062

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QHR;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Pb4;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v6, v1, LX/Pb4;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x5

    .line 21
    const/16 v0, 0x27b8

    .line 22
    .line 23
    iget-object v1, p0, LX/QHR;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2kf;

    .line 30
    .line 31
    const/16 v0, 0x200d

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v7, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 46
    .line 47
    iget-object v9, p2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 48
    .line 49
    invoke-interface {v8}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x213

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v0, 0x5bb

    .line 84
    .line 85
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "entry_point"

    .line 108
    .line 109
    new-instance v0, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    iget-wide v0, v9, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "other_user_fbid"

    .line 130
    .line 131
    new-instance v0, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "messenger_thread_fbid"

    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BA9()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1e7

    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x0

    .line 204
    new-instance v0, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 226
    .line 227
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x464

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v6, v4, v3, v0}, LX/2kf;->A06(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    return v0

    .line 262
    :pswitch_0
    const-string v1, "VIDEO_CALL_BUTTON"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_1
    const-string v1, "VOICE_CALL_BUTTON"

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_2
    const-string v1, "EVERGREEN_INBOX_PERSISTENT_FOOTER"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :pswitch_3
    const-string v1, "THREAD_VIEW_HEADER_MESSENGER_GLYPH"

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_4
    const-string v1, "INBOX_UNREAD_CHATS_PILL"

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_5
    const-string v1, "THREAD_VIEW_CONTEXT_MENU"

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :pswitch_6
    const-string v1, "THREAD_VIEW_FOOTER"

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_7
    const-string v1, "THREAD_VIEW_FALLBACK_MESSAGE"

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    monitor-exit v1

    .line 288
    throw v0

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
