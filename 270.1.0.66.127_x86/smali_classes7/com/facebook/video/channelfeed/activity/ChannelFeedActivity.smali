.class public Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Wc;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DzN;


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

.method public static A00(Landroid/content/Context;Ljava/lang/String;ZLX/2ue;)Landroid/content/Intent;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "videoChannelId"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "disableCache"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, LX/2ue;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "playerOrigin"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "headerTitle"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "headerSubtitle"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "headerProfilePicUri"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x244b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Wd;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Wd;->A01:LX/7Vp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vp;->Ag7()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/1Wd;->A01:LX/7Vp;

    .line 23
    .line 24
    iput-object v0, v1, LX/1Wd;->A00:LX/7Vr;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->AuQ()LX/7Vr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DzN;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "playerOrigin"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "playerSuborigin"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v9, LX/2ue;->A08:LX/2ue;

    .line 52
    .line 53
    :cond_0
    const-string v0, "videoResolution"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v0, v7, LX/519;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast v7, LX/519;

    .line 64
    .line 65
    :goto_0
    const-string v0, "storyProps"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/FDZ;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/1w5;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v0, "key_uri"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x8d7

    .line 80
    .line 81
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    :cond_2
    const/16 v0, 0x1cb

    .line 94
    .line 95
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v0, 0x16a

    .line 104
    .line 105
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "external_log_id"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    const-string v0, "external_log_type"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_3
    const/16 v0, 0x75b

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/16 v8, 0x708

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v7, LX/519;->A03:LX/519;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ltz v0, :cond_5

    .line 160
    .line 161
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    move-exception v10

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v1, "ChannelFeedActivity"

    .line 168
    .line 169
    const-string v0, "Unable to parse cache ttl seconds %s"

    .line 170
    .line 171
    invoke-static {v1, v10, v0, v4}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    move v8, v0

    .line 176
    :cond_5
    :goto_3
    new-instance v4, LX/7VA;

    .line 177
    .line 178
    invoke-direct {v4}, LX/7VA;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "headerProfilePicUri"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v0, "headerTitle"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v0, "headerSubtitle"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    new-instance v1, LX/Dw1;

    .line 208
    .line 209
    invoke-direct {v1}, LX/Dw1;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v10, v1, LX/Dw1;->A04:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v1, LX/Dw1;->A03:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v12, v1, LX/Dw1;->A02:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, LX/DwB;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/DwB;-><init>(LX/Dw1;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iput-object v0, v4, LX/7VA;->A09:LX/DwB;

    .line 224
    .line 225
    iput-object v11, v4, LX/7VA;->A03:LX/1w5;

    .line 226
    .line 227
    const-string v0, "videoChannelId"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/7VA;->A0N:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "videoId"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v4, LX/7VA;->A0O:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "hashtag_text"

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v4, LX/7VA;->A0E:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "topic_text"

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v4, LX/7VA;->A0K:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "subtopic_text"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, LX/7VA;->A0J:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "UNKNOWN"

    .line 268
    .line 269
    iput-object v0, v4, LX/7VA;->A0D:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v9, v4, LX/7VA;->A0A:LX/2ue;

    .line 272
    .line 273
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 274
    .line 275
    iput-object v0, v4, LX/7VA;->A08:LX/25n;

    .line 276
    .line 277
    iput v8, v4, LX/7VA;->A00:I

    .line 278
    .line 279
    const-string v0, "disableCache"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v4, LX/7VA;->A0R:Z

    .line 286
    .line 287
    const-string v0, "seekTime"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, v4, LX/7VA;->A02:I

    .line 294
    .line 295
    iput-object v7, v4, LX/7VA;->A0B:LX/519;

    .line 296
    .line 297
    const-string v0, "sourceVideoId"

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/7VA;->A0I:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "enteredFromSPCPivot"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v4, LX/7VA;->A0V:Z

    .line 312
    .line 313
    const-string v0, "videoChainingCaller"

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v4, LX/7VA;->A0L:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v0, 0x80e

    .line 322
    .line 323
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v4, LX/7VA;->A0H:Ljava/lang/String;

    .line 332
    .line 333
    iput-boolean v6, v4, LX/7VA;->A0T:Z

    .line 334
    .line 335
    iput-object v5, v4, LX/7VA;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 336
    .line 337
    invoke-virtual {v4}, LX/7VA;->A01()LX/7VB;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 342
    .line 343
    invoke-interface {v0, v1}, LX/DzN;->Aic(LX/7VB;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "fromWatchAndGo"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    if-nez p1, :cond_6

    .line 355
    .line 356
    const/16 v1, 0x6332

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/5Cz;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/5Cz;->A04()V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-void

    .line 370
    :cond_7
    const/4 v0, 0x0

    .line 371
    goto/16 :goto_4
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final AuQ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->AuQ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Wd;->B5x(Z)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BDs()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BDs()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BRJ()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BRJ()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BVB()LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BVB()LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1Wd;->BfS(ZZ)LX/7Vr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bgo()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BoZ()Z
    .locals 3

    .line 0
    const/16 v2, 0x244b

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    const/16 v1, 0x244b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Wd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Wd;->Bgo()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Wd;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Wd;->BoZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x25906a95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3d15b52d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x2c4ed088

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
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, 0x204c4cdb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3da29f51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, 0x76066276

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x6c5fa5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A01:LX/DzN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, -0x30463530

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
