.class public final Lcom/facebook/fbreact/verse/VerseThreadView;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "VerseThreadView"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1583587
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583588
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/verse/VerseThreadView;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583589
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "VerseThreadView"

    return-object v0
.end method

.method public launchThreadView(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {}, LX/6xp;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-string v0, "threadID"

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x17e

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_8

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-virtual {v6}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-eqz v12, :cond_6

    .line 45
    .line 46
    invoke-static {}, LX/Dj8;->A00()LX/6xq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 51
    .line 52
    invoke-direct {v7, v0}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/QK5;

    .line 56
    .line 57
    invoke-direct {v0}, LX/QK5;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "verse"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v11}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "VERSE"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/QK5;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-wide v4, v1, LX/QK5;->A00:J

    .line 86
    .line 87
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v1, "beforeTimestampPrecise"

    .line 92
    .line 93
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :goto_0
    const-string v1, "afterTimestampPrecise"

    .line 118
    .line 119
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_1
    invoke-static {v4, v5, v10, v11}, LX/Dj8;->A01(JLcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-wide v2, v4, LX/6z3;->A03:J

    .line 148
    .line 149
    iput-wide v0, v4, LX/6z3;->A06:J

    .line 150
    .line 151
    const-string v1, "hideComposer"

    .line 152
    .line 153
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    :cond_0
    const/4 v0, 0x1

    .line 169
    :cond_1
    iput-boolean v0, v4, LX/6z3;->A0S:Z

    .line 170
    .line 171
    const-string v1, "presentAsBottomSheet"

    .line 172
    .line 173
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    :goto_2
    iput-boolean v3, v4, LX/6z3;->A0R:Z

    .line 186
    .line 187
    const-string v1, "minutesOfHistory"

    .line 188
    .line 189
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/6z3;->A0E:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v8, v4, LX/6z3;->A0M:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v4, v7}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const v1, 0xa5d3

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, Lcom/facebook/fbreact/verse/VerseThreadView;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LX/Dm1;

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    invoke-virtual/range {v11 .. v16}, LX/Dm1;->A02(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;ZZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    const/16 v0, 0x10e0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    const/4 v3, 0x0

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-wide v0, 0x2540be401L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    const-wide v2, 0x9184e729fffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    new-instance v1, LX/DjA;

    .line 252
    .line 253
    const-string v0, "There was no activity context passed to the NativeThreadView"

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_7
    new-instance v1, LX/DjA;

    .line 260
    .line 261
    const-string v0, "Thread ID was not passed into VerseThreadView::launchThreadView"

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_8
    new-instance v1, LX/DjA;

    .line 268
    .line 269
    const-string v0, "Persona ID was not passed into VerseThreadView::launchThreadView"

    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1
    .line 275
.end method
