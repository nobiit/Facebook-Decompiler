.class public final LX/BjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.push.loggedoutpush.NotificationsLoggedOutPushApiMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1qg;

.field public final A03:LX/19q;

.field public final A04:LX/0AH;

.field public final A05:LX/3o9;


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
    iput-object v1, p0, LX/BjA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BjA;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BjA;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/3o9;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BjA;->A05:LX/3o9;

    .line 29
    .line 30
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BjA;->A03:LX/19q;

    .line 35
    .line 36
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BjA;->A02:LX/1qg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 2

    .line 0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logged_out_push"

    .line 5
    .line 6
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "GET"

    .line 9
    .line 10
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dbl/logged_out_notifs"

    .line 13
    .line 14
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/BjA;->A05:LX/3o9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3o9;->A04()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    const-string v0, "target_uid"

    .line 5
    .line 6
    invoke-static {v15, v0}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    const-string v13, "ndid"

    .line 11
    .line 12
    invoke-static {v15, v13}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    const-string v12, "type"

    .line 17
    .line 18
    invoke-static {v15, v12}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-static {v15, v0}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const-string v10, "landing_experience"

    .line 29
    .line 30
    invoke-static {v15, v10}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/6YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const-string v8, "landing_interstitial_text"

    .line 39
    .line 40
    invoke-static {v15, v8}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v6, "interstitial_duration"

    .line 45
    .line 46
    invoke-static {v15, v6}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    move-object/from16 v9, p0

    .line 57
    .line 58
    iget-object v0, v9, LX/BjA;->A05:LX/3o9;

    .line 59
    .line 60
    invoke-virtual {v0, v15}, LX/3o9;->A06(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-object v16

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static/range {v17 .. v17}, LX/6YJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 76
    .line 77
    invoke-direct {v5}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v11, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0V:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0J:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v0, LX/4iy;->A04:LX/4iy;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0U:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0D:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v0, "data"

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "params"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, v9, LX/BjA;->A03:LX/19q;

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v2, "log_data"

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v5, Lcom/facebook/notifications/logging/NotificationLogObject;->A0K:Ljava/lang/String;

    .line 170
    .line 171
    :cond_2
    iget-object v0, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v3, 0x2

    .line 178
    const v0, 0x7f081037

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/0qS;->A0F(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 185
    .line 186
    const v0, 0x7f120054

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iput v3, v4, LX/0qS;->A0C:I

    .line 197
    .line 198
    invoke-virtual {v4, v14}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-virtual {v4}, LX/0qS;->A08()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, LX/BjA;->A04:LX/0AH;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v14, v9, LX/BjA;->A02:LX/1qg;

    .line 220
    .line 221
    iget-object v2, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 222
    .line 223
    const/16 v0, 0x663

    .line 224
    .line 225
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v14, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_1
    const-string v14, "uid"

    .line 234
    .line 235
    move-object/from16 v0, v19

    .line 236
    .line 237
    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, LX/6YJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object v0, v9, LX/BjA;->A04:LX/0AH;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "logged_in_user_id"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    iget-object v6, v9, LX/BjA;->A02:LX/1qg;

    .line 275
    .line 276
    iget-object v1, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 277
    .line 278
    const-string v0, "fb://notifications"

    .line 279
    .line 280
    invoke-interface {v6, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "logged_out_push_click_intent"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    new-instance v7, Landroid/content/Intent;

    .line 290
    .line 291
    iget-object v1, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 292
    .line 293
    const-class v0, Lcom/facebook/notifications/tray/service/SystemTrayLogService;

    .line 294
    .line 295
    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "event_type"

    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x20ff

    .line 309
    .line 310
    iget-object v0, v9, LX/BjA;->A00:LX/0li;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, LX/2GK;

    .line 318
    .line 319
    const-wide v0, 0x103ce0000124dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const-string v1, "COMPONENT_TYPE"

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    sget-object v0, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    :goto_2
    const/16 v1, 0x20ff

    .line 342
    .line 343
    iget-object v0, v9, LX/BjA;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, LX/2GK;

    .line 350
    .line 351
    const-wide v0, 0x103ce0001124eL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    invoke-static {v5, v7}, LX/1W3;->A03(Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    const-string v0, "REDIRECT_INTENT"

    .line 366
    .line 367
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    new-instance v6, LX/0MY;

    .line 371
    .line 372
    invoke-direct {v6}, LX/0MY;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v6, v7, v0}, LX/0MY;->A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, LX/3o9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/high16 v0, 0x8000000

    .line 395
    .line 396
    invoke-virtual {v6, v2, v1, v0}, LX/0MY;->A00(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v4, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 401
    .line 402
    .line 403
    iget-object v1, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 404
    .line 405
    const-string v0, "notification"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/app/NotificationManager;

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, LX/3o9;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v4}, LX/0qS;->A02()Landroid/app/Notification;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x6272

    .line 429
    .line 430
    iget-object v0, v9, LX/BjA;->A00:LX/0li;

    .line 431
    .line 432
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, LX/52d;

    .line 437
    .line 438
    invoke-static {v5}, LX/4ju;->A06(Lcom/facebook/notifications/logging/NotificationLogObject;)LX/52e;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "add_to_tray"

    .line 443
    .line 444
    invoke-virtual {v2, v1, v0}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-object v16

    .line 448
    :cond_3
    const-string v0, "NOTIF_LOG"

    .line 449
    .line 450
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_4
    sget-object v0, Lcom/facebook/notifications/logging/NotificationsLogger$Component;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Component;

    .line 455
    .line 456
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 461
    .line 462
    iget-object v14, v9, LX/BjA;->A01:Landroid/content/Context;

    .line 463
    .line 464
    const-class v0, Lcom/facebook/notifications/push/loggedoutpush/interstitial/NotificationsLoggedOutPushInterstitialActivity;

    .line 465
    .line 466
    invoke-direct {v2, v14, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1
    .line 470
.end method
