.class public final LX/Dld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8v3;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Dld;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dld;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final And(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/content/Intent;
    .locals 13

    .line 0
    const v1, 0x5c79410

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a3

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v9, "MibDirectNotifActionLinkIntentBuilder"

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const/16 v1, 0x4037

    .line 17
    .line 18
    iget-object v0, p0, LX/Dld;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/19q;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/Dld;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0AO;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v9, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v3, v12

    .line 50
    :goto_0
    invoke-static {}, LX/6xp;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const v1, -0x73443c6b

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x181

    .line 58
    .line 59
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v2, "NOTIFICATION"

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x213

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "FB_GROUPS"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v1, "destination"

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    const-string v0, "thread_view"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Dld;->A01:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/ComponentName;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    or-int/2addr v1, v0

    .line 149
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x308

    .line 153
    .line 154
    const-string v0, "target_fragment"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const v1, -0xf77940b

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x182

    .line 163
    .line 164
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "thread_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "messenger_entry_point_tag"

    .line 174
    .line 175
    const-string v0, "fb_groups:jewel_notification"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_2
    const-string v1, ""

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v3, 0x1

    .line 185
    :try_start_1
    const/16 v1, 0x61ed

    .line 186
    .line 187
    iget-object v0, p0, LX/Dld;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/4p5;

    .line 194
    .line 195
    const v1, 0x33db92a1

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x184

    .line 199
    .line 200
    invoke-virtual {p2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {v3, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6V()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6F()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    new-instance v11, LX/QK5;

    .line 229
    .line 230
    invoke-direct {v11}, LX/QK5;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v9, "mib_notification:direct_jewel_notif"

    .line 234
    .line 235
    invoke-virtual {v11, v9}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v10}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iput-wide v5, v11, LX/QK5;->A00:J

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6N()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iput-object v9, v11, LX/QK5;->A05:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v11, v2}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-wide v5, v2, LX/6z3;->A04:J

    .line 263
    .line 264
    invoke-virtual {v2, v9}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v10}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-wide v0, v5, LX/6z3;->A03:J

    .line 273
    .line 274
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-gtz v0, :cond_4

    .line 279
    .line 280
    const-wide v3, 0x2540be401L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :cond_4
    iput-wide v3, v5, LX/6z3;->A06:J

    .line 286
    .line 287
    iput-boolean v7, v5, LX/6z3;->A0S:Z

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    if-eqz v7, :cond_5

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :cond_5
    iput v0, v5, LX/6z3;->A01:I

    .line 294
    .line 295
    if-eqz v7, :cond_6

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    :cond_6
    iput v8, v5, LX/6z3;->A00:I

    .line 299
    .line 300
    iput-boolean v7, v5, LX/6z3;->A0Q:Z

    .line 301
    .line 302
    invoke-virtual {v5}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {p1, v0}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :catch_1
    move-exception v2

    .line 312
    const/16 v1, 0x2029

    .line 313
    .line 314
    iget-object v0, p0, LX/Dld;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/0AO;

    .line 321
    .line 322
    invoke-interface {v0, v9, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    return-object v12
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
.end method
