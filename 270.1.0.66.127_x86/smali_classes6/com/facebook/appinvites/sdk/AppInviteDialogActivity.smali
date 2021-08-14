.class public Lcom/facebook/appinvites/sdk/AppInviteDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AT;

.field public A01:LX/0AH;

.field public A02:LX/Bgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-static {v10}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0xa36d

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v10, Lcom/facebook/appinvites/sdk/AppInviteDialogActivity;->A01:LX/0AH;

    .line 14
    .line 15
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v10, Lcom/facebook/appinvites/sdk/AppInviteDialogActivity;->A00:LX/0AT;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const-string v0, "application_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v19

    .line 33
    const-string v0, "application_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "applink_url"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v14, "preview_image_url"

    .line 46
    .line 47
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v0, 0xa0

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v0, 0x244

    .line 62
    .line 63
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v11, "destination"

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const-string v9, "source"

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const/16 v0, 0x4be

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const-string v1, "\\+"

    .line 98
    .line 99
    const-string v0, "%20"

    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_0
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    :goto_1
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_2
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v1, "\\+"

    .line 130
    .line 131
    const-string v0, "%20"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v2, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 152
    .line 153
    new-instance v1, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "app_link_url"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v18

    .line 175
    .line 176
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-nez v6, :cond_0

    .line 180
    .line 181
    const-string v6, ""

    .line 182
    .line 183
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_1
    move-object/from16 v4, v20

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_2
    move-object/from16 v5, v20

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    move-object/from16 v6, v20

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object/from16 v7, v20

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v15, v20

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move-object/from16 v16, v20

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v4, "deeplink_context"

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v5

    .line 236
    const-string v4, "AppInviteSDKIntent"

    .line 237
    .line 238
    const-string v0, "Json Exception in creating deeplink context"

    .line 239
    .line 240
    invoke-static {v4, v0, v5}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_7
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v4, Landroid/content/Intent;

    .line 252
    .line 253
    const-class v0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 254
    .line 255
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "android.intent.category.DEFAULT"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_8

    .line 265
    .line 266
    sget-object v5, LX/3IY;->A00:Ljava/util/List;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/io/Serializable;

    .line 274
    .line 275
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 276
    .line 277
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 282
    .line 283
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 288
    .line 289
    move-object/from16 v0, v19

    .line 290
    .line 291
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v0, 0x75

    .line 300
    .line 301
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    new-instance v3, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "action_id"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "app_name"

    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-object/from16 v20, v4

    .line 336
    .line 337
    :cond_8
    iget-object v0, v10, Lcom/facebook/appinvites/sdk/AppInviteDialogActivity;->A01:LX/0AH;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/Bgk;

    .line 344
    .line 345
    iput-object v1, v10, Lcom/facebook/appinvites/sdk/AppInviteDialogActivity;->A02:LX/Bgk;

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    iget-object v0, v10, Lcom/facebook/appinvites/sdk/AppInviteDialogActivity;->A00:LX/0AT;

    .line 352
    .line 353
    invoke-interface {v0}, LX/0AT;->now()J

    .line 354
    .line 355
    .line 356
    move-result-wide v22

    .line 357
    move-object/from16 v19, v10

    .line 358
    .line 359
    move-object/from16 v17, v1

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v23}, LX/Bgk;->A04(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;ZJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 365
    .line 366
    .line 367
    :cond_9
    return-void
    .line 368
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7c084d49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x2dffcd44

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
