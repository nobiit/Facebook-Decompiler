.class public Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# static fields
.field public static A0M:Z = true


# instance fields
.field public A00:LX/0o5;

.field public A01:LX/1w5;

.field public A02:LX/7Vo;

.field public A03:LX/3iB;

.field public A04:LX/1PC;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public A07:LX/22B;

.field public A08:LX/Bec;

.field public A09:LX/2ue;

.field public A0A:LX/EWA;

.field public A0B:LX/7VX;

.field public A0C:LX/E3G;

.field public A0D:LX/3kl;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/7Vr;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/EWC;

.field public final A0L:LX/7Va;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EW6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EW6;-><init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0L:LX/7Va;

    .line 9
    .line 10
    new-instance v0, LX/EWC;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EWC;-><init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0K:LX/EWC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0J:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0G:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/Context;LX/2ue;)Landroid/content/Intent;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/2ue;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "video_player_origin"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/7Vr;->Aig(LX/7VX;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0J:Z

    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method private A02(Landroid/net/Uri;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/7VX;

    .line 18
    .line 19
    new-instance v1, LX/3aK;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 25
    .line 26
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v1, LX/3aK;->A03:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0, v4, p3, p4}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v2, LX/7VX;->A0V:Z

    .line 42
    .line 43
    iput-boolean v3, v2, LX/7VX;->A0U:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "thread_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/7VX;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "comment_id"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/7VX;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "extra_launch_uri"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v2, "/cast/video/"

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "video_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "cast"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const-string v0, "1"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, LX/7VX;->A0Q:Z

    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "video_notif_id"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "notification_id"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/7VX;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 185
    .line 186
    if-eqz p3, :cond_6

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v1, v2, LX/2ue;->A00:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, LX/13v;->A0e:LX/13v;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v1, v2, LX/2ue;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x3e1

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x1

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    :cond_4
    const/4 v1, 0x0

    .line 224
    :cond_5
    const/4 v0, 0x1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    :cond_7
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/7VX;->A0X:Z

    .line 234
    .line 235
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v5, "external_log_id"

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v3, "external_log_type"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/7VX;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 276
    .line 277
    :cond_9
    const/16 v2, 0x8

    .line 278
    .line 279
    const/16 v1, 0x41cc

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3gL;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/3gL;->A0Q()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-direct {p0, p3}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0L:LX/7Va;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/7Vr;->DAp(LX/7Va;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 310
    .line 311
    iput-boolean v3, v0, LX/7VX;->A0Q:Z

    .line 312
    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
.end method

.method private A03(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const v1, 0xc060

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/E6h;

    .line 17
    .line 18
    invoke-virtual {v0, v4, p1}, LX/E6h;->A00(LX/7VX;Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A02:LX/7Vo;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "video_player_allow_looping"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/7Vr;->D6z(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public static A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A07:LX/22B;

    .line 1
    .line 2
    new-instance v1, LX/388;

    .line 3
    .line 4
    const v0, 0x7f124401

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 11
    .line 12
    .line 13
    const v2, 0xc0c9

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/EW9;

    .line 24
    .line 25
    const/16 v2, 0x57

    .line 26
    .line 27
    iget-boolean v0, v3, LX/EW9;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/EW9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    const v0, 0x1d001b

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v3, LX/EW9;->A00:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A05(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-direct {p0, v4, p1}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A07(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v4}, LX/7av;->A01(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2ue;->A1Y:LX/2ue;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0G:Z

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0G:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v1, 0x6105

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4NN;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/4NN;->A0D(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_1
    const/16 v2, 0x2790

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2h8;

    .line 79
    .line 80
    const-string v1, "fb://native_post/%s"

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, p0, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v3, 0x1

    .line 98
    iput-boolean v3, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0F:Z

    .line 99
    .line 100
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01:LX/1w5;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01:LX/1w5;

    .line 126
    .line 127
    invoke-direct {p0, v2, v1, v4, v0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A02(Landroid/net/Uri;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01()V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x24b0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1gj;

    .line 142
    .line 143
    new-instance v0, LX/1he;

    .line 144
    .line 145
    invoke-direct {v0, p1}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {p0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A06(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Lcom/facebook/graphql/model/GraphQLVideo;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4R()Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    invoke-static {p1}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A07(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A02(Landroid/net/Uri;Lcom/facebook/graphql/model/GraphQLImage;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A07(Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sget-object v0, LX/2ue;->A1m:LX/2ue;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2ue;->A09:LX/2ue;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-nez v0, :cond_b

    .line 42
    .line 43
    invoke-static {p2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v1, LX/2ue;->A1I:LX/2ue;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x41c7

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3AM;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/3AM;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, LX/3AM;->A01:LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x200102b3009a0c7aL    # 1.585880401553295E-154

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_4
    const/4 v7, 0x1

    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "watch_stories_entrypoint"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x41c7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3AM;

    .line 122
    .line 123
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 124
    .line 125
    const-wide v0, 0x102b300720c5eL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 137
    .line 138
    :goto_0
    invoke-static {p2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    sget-object v0, LX/13v;->A0E:LX/13v;

    .line 159
    .line 160
    :goto_1
    new-instance v6, LX/2La;

    .line 161
    .line 162
    invoke-direct {v6, v1}, LX/2La;-><init>(LX/1w5;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, LX/2La;->A07:LX/13v;

    .line 166
    .line 167
    iput-object v2, v6, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v6, LX/2La;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v5, v6, LX/2La;->A0S:Z

    .line 174
    .line 175
    iput-boolean v5, v6, LX/2La;->A0P:Z

    .line 176
    .line 177
    const/16 v1, 0x41c7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 180
    .line 181
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3AM;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/3AM;->A0K()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iput-boolean v7, v6, LX/2La;->A0W:Z

    .line 194
    .line 195
    sget-object v0, LX/2ue;->A1r:LX/2ue;

    .line 196
    .line 197
    iput-object v0, v6, LX/2La;->A08:LX/2ue;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 200
    .line 201
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/3AM;

    .line 206
    .line 207
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 208
    .line 209
    const-wide v0, 0x302b301030161L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v6, LX/2La;->A0C:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v1, 0x41c7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3AM;

    .line 229
    .line 230
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 231
    .line 232
    const-wide v0, 0x302b301040162L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v6, LX/2La;->A0K:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    const/16 v1, 0x6569

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 248
    .line 249
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/5tl;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/5tl;->A04(LX/2ue;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0D:LX/3kl;

    .line 273
    .line 274
    invoke-virtual {v6}, LX/2La;->A00()LX/3km;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, p0, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 279
    .line 280
    .line 281
    if-eqz v5, :cond_6

    .line 282
    .line 283
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return v7

    .line 287
    :cond_7
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    sget-object v0, LX/13v;->A0D:LX/13v;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_9
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v5, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00:LX/0o5;

    .line 304
    .line 305
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {p0, v2, v1, v5}, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00(Landroid/content/Context;Ljava/lang/String;ZLX/2ue;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "storyProps"

    .line 316
    .line 317
    invoke-static {v1, v0, v6}, LX/FDZ;->A04(Landroid/content/Intent;Ljava/lang/String;LX/1w5;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 321
    .line 322
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    return v7

    .line 329
    :cond_b
    return v3
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method


# virtual methods
.method public final A11()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0A:LX/EWA;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const-class v2, LX/EWD;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0K:LX/EWC;

    .line 10
    .line 11
    new-instance v0, LX/EW8;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/EW8;-><init>(LX/EWB;Ljava/lang/Class;LX/EWC;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/EWB;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    const/16 v1, 0x61cd

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/4nP;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "video_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "exit_lobby"

    .line 50
    .line 51
    const-string v1, "fullscreen"

    .line 52
    .line 53
    const-string v0, "scheduled_video"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1, v0, v3}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x61cd

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4nP;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4nP;->A00()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "video_graphql_object"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "video_id"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "video_notification_story_id"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_0
    const/4 v8, 0x1

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "comment_id"

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v9, "extra_launch_uri"

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v6, "video_player_origin"

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "video_player_suborigin"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v2, "Extras of the intent was expected to hold the video object or the id of the video or the id of the notification that contains a video story. videoNotifCommentId: %s, launchUri: %s, playerOrigin : %s, playerSubOrigin : %s, "

    .line 116
    .line 117
    if-eqz v8, :cond_e

    .line 118
    .line 119
    const v3, 0xc0c9

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 123
    .line 124
    const/4 v2, 0x7

    .line 125
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/EW9;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v4, "request_ts"

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const/16 v1, 0x6f9

    .line 148
    .line 149
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    iget-object v10, v3, LX/EW9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 160
    .line 161
    const v11, 0x1d001b

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-interface/range {v10 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    iput-boolean v1, v3, LX/EW9;->A00:Z

    .line 176
    .line 177
    :cond_1
    const v3, 0xc0c9

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/EW9;

    .line 187
    .line 188
    sget-boolean v1, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0M:Z

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    const-string v3, "first"

    .line 193
    .line 194
    :goto_1
    const-string v1, "launch_type"

    .line 195
    .line 196
    invoke-virtual {v4, v1, v3}, LX/EW9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const v3, 0xc0c9

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/EW9;

    .line 209
    .line 210
    const/16 v1, 0x62c

    .line 211
    .line 212
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v3, v1}, LX/EW9;->A00(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    sput-boolean v1, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0M:Z

    .line 221
    .line 222
    const/16 v3, 0x63dd

    .line 223
    .line 224
    iget-object v1, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 225
    .line 226
    const/16 v8, 0xc

    .line 227
    .line 228
    invoke-static {v8, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, LX/5QI;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v7, "video_notif_id"

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v1, "video_id"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v3, "video_notification_story_id"

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v4, 0xff

    .line 275
    .line 276
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/16 v5, 0x100

    .line 289
    .line 290
    invoke-static {v5}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-virtual/range {v11 .. v17}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, p1

    .line 302
    .line 303
    invoke-super {v0, v10}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    iget-object v13, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0A:LX/EWA;

    .line 307
    .line 308
    if-eqz v13, :cond_4

    .line 309
    .line 310
    const-class v12, LX/EWD;

    .line 311
    .line 312
    iget-object v10, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0K:LX/EWC;

    .line 313
    .line 314
    new-instance v11, LX/EW7;

    .line 315
    .line 316
    invoke-direct {v11, v13, v12, v10}, LX/EW7;-><init>(LX/EWB;Ljava/lang/Class;LX/EWC;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v13, LX/EWB;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v10

    .line 322
    goto :goto_2

    .line 323
    :cond_2
    const-string v3, "subsequent"

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_3
    const/4 v8, 0x0

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_2
    :try_start_0
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 331
    .line 332
    .line 333
    monitor-exit v10

    .line 334
    goto :goto_3

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    throw v0

    .line 338
    :cond_4
    :goto_3
    const/16 v12, 0x8

    .line 339
    .line 340
    const/16 v11, 0x41cc

    .line 341
    .line 342
    iget-object v10, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 343
    .line 344
    invoke-static {v12, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/3gL;

    .line 349
    .line 350
    invoke-virtual {v10}, LX/3gL;->A0Q()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_5

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-direct {v0, v10}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 358
    .line 359
    .line 360
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/String;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static {v10, v6}, LX/2ue;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2ue;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iput-object v10, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 380
    .line 381
    sget-object v6, LX/2ue;->A1H:LX/2ue;

    .line 382
    .line 383
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_6

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    const/16 v6, 0x29

    .line 394
    .line 395
    invoke-static {v6}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v10, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6}, LX/3Zo;->A00(Ljava/lang/String;)LX/2ue;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 408
    .line 409
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iput-object v6, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    const v9, 0xc0c9

    .line 420
    .line 421
    .line 422
    iget-object v6, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 423
    .line 424
    invoke-static {v2, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, LX/EW9;

    .line 429
    .line 430
    iget-object v2, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 431
    .line 432
    invoke-virtual {v2}, LX/2ue;->A01()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v2, "player_origin"

    .line 437
    .line 438
    invoke-virtual {v9, v2, v6}, LX/EW9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const-string v2, "video_graphql_object"

    .line 450
    .line 451
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const/4 v6, 0x0

    .line 456
    if-eqz v9, :cond_7

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    :cond_7
    iput-boolean v6, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0I:Z

    .line 460
    .line 461
    if-nez v6, :cond_8

    .line 462
    .line 463
    const/16 v9, 0x63dd

    .line 464
    .line 465
    iget-object v6, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 466
    .line 467
    invoke-static {v8, v9, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LX/5QI;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-static {v6}, LX/5rj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual/range {v8 .. v14}, LX/5QI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_8
    iget-boolean v4, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0I:Z

    .line 523
    .line 524
    if-eqz v4, :cond_9

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v2}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 535
    .line 536
    invoke-static {v0, v1}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A06(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Lcom/facebook/graphql/model/GraphQLVideo;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_d

    .line 553
    .line 554
    sget-object v2, LX/2ue;->A1I:LX/2ue;

    .line 555
    .line 556
    iget-object v3, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A09:LX/2ue;

    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_a

    .line 563
    .line 564
    sget-object v2, LX/2ue;->A1J:LX/2ue;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_a

    .line 571
    .line 572
    iget-object v3, v3, LX/2ue;->A01:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v3, :cond_b

    .line 575
    .line 576
    const/16 v2, 0x8bc

    .line 577
    .line 578
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_b

    .line 587
    .line 588
    :cond_a
    const/4 v2, 0x1

    .line 589
    :goto_4
    if-eqz v2, :cond_c

    .line 590
    .line 591
    const v4, 0xc0c9

    .line 592
    .line 593
    .line 594
    iget-object v3, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 595
    .line 596
    const/4 v2, 0x7

    .line 597
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LX/EW9;

    .line 602
    .line 603
    const-string v3, "data_flow"

    .line 604
    .line 605
    const-string v2, "story_fetching"

    .line 606
    .line 607
    invoke-virtual {v4, v3, v2}, LX/EW9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v2, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0C:LX/E3G;

    .line 619
    .line 620
    new-instance v1, LX/EW1;

    .line 621
    .line 622
    invoke-direct {v1, v0, v3}, LX/EW1;-><init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3, v1}, LX/E3G;->A01(Ljava/lang/String;LX/0r1;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_b
    const/4 v2, 0x0

    .line 630
    goto :goto_4

    .line 631
    :cond_c
    const v4, 0xc0c9

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 635
    .line 636
    const/4 v2, 0x7

    .line 637
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    check-cast v4, LX/EW9;

    .line 642
    .line 643
    const-string v3, "data_flow"

    .line 644
    .line 645
    const-string v2, "video_id_fetching"

    .line 646
    .line 647
    invoke-virtual {v4, v3, v2}, LX/EW9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    const/16 v3, 0x6107

    .line 659
    .line 660
    iget-object v2, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 661
    .line 662
    const/4 v1, 0x4

    .line 663
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, LX/4NR;

    .line 668
    .line 669
    sget-object v4, LX/18H;->A04:LX/18H;

    .line 670
    .line 671
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 672
    .line 673
    const/16 v1, 0x14f

    .line 674
    .line 675
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/16 v1, 0x51

    .line 679
    .line 680
    invoke-virtual {v2, v6, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v3, v4}, LX/1DC;->A0D(LX/18H;)V

    .line 688
    .line 689
    .line 690
    const-wide/16 v1, 0xa

    .line 691
    .line 692
    invoke-virtual {v3, v1, v2}, LX/1DC;->A0B(J)V

    .line 693
    .line 694
    .line 695
    new-instance v1, LX/EW4;

    .line 696
    .line 697
    invoke-direct {v1, v0}, LX/EW4;-><init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v3, v1}, LX/4NR;->A02(LX/1DC;LX/0r1;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_d
    const v4, 0xc0c9

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 708
    .line 709
    const/4 v1, 0x7

    .line 710
    invoke-static {v1, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    check-cast v4, LX/EW9;

    .line 715
    .line 716
    const-string v2, "data_flow"

    .line 717
    .line 718
    const-string v1, "video_fetching"

    .line 719
    .line 720
    invoke-virtual {v4, v2, v1}, LX/EW9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    iget-object v7, v0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0C:LX/E3G;

    .line 736
    .line 737
    new-instance v6, LX/EW5;

    .line 738
    .line 739
    invoke-direct {v6, v0}, LX/EW5;-><init>(Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;)V

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x24a4

    .line 743
    .line 744
    iget-object v2, v7, LX/E3G;->A00:LX/0li;

    .line 745
    .line 746
    const/4 v0, 0x3

    .line 747
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, LX/1gV;

    .line 752
    .line 753
    const-string v0, "fetch_single_notification_from_db "

    .line 754
    .line 755
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v1, 0x6664

    .line 760
    .line 761
    const/4 v0, 0x2

    .line 762
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, LX/6Gc;

    .line 767
    .line 768
    iget-object v1, v3, LX/6Gc;->A02:LX/0nB;

    .line 769
    .line 770
    new-instance v0, LX/6Gd;

    .line 771
    .line 772
    invoke-direct {v0, v3, v8}, LX/6Gd;-><init>(LX/6Gc;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v0, LX/EW2;

    .line 780
    .line 781
    invoke-direct {v0, v7, v6, v8}, LX/EW2;-><init>(LX/E3G;LX/18F;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v4, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 789
    .line 790
    filled-new-array {v7, v5, v4, v3}, [Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v1
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 15
    .line 16
    sget-object v0, LX/EWA;->A00:LX/EWA;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-class v2, LX/EWA;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, LX/EWA;->A00:LX/EWA;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/EWA;

    .line 35
    .line 36
    invoke-direct {v0}, LX/EWA;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/EWA;->A00:LX/EWA;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/EWA;->A00:LX/EWA;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0A:LX/EWA;

    .line 58
    .line 59
    new-instance v0, LX/7Vo;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/7Vo;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A02:LX/7Vo;

    .line 65
    .line 66
    new-instance v0, LX/E3G;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/E3G;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0C:LX/E3G;

    .line 72
    .line 73
    invoke-static {v3}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A07:LX/22B;

    .line 78
    .line 79
    invoke-static {v3}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A00:LX/0o5;

    .line 84
    .line 85
    invoke-static {v3}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 90
    .line 91
    invoke-static {v3}, LX/Beb;->A00(LX/0kw;)LX/Bec;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A08:LX/Bec;

    .line 96
    .line 97
    new-instance v0, LX/3iB;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/3iB;-><init>(LX/0kw;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A03:LX/3iB;

    .line 103
    .line 104
    invoke-static {v3}, LX/3kl;->A04(LX/0kw;)LX/3kl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0D:LX/3kl;

    .line 109
    .line 110
    invoke-static {v3}, LX/1PC;->A01(LX/0kw;)LX/1PC;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A04:LX/1PC;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "deprecated_full_screen_video_player"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "target_tab_name"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "VideoHome"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x41c7

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3AM;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "is_video_home"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "watch_stories_entrypoint"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 115
    .line 116
    const-string v0, "fb://watch"

    .line 117
    .line 118
    invoke-interface {v1, p0, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A06:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 125
    .line 126
    const/16 v0, 0x3cd

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, p0, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A03:LX/3iB;

    .line 137
    .line 138
    const/16 v0, 0x30

    .line 139
    .line 140
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, LX/3iB;->A09()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/16 v1, 0x20ff

    .line 158
    .line 159
    iget-object v0, v2, LX/3iB;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/2GK;

    .line 166
    .line 167
    const-wide v0, 0x1068d00011e20L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    :cond_6
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A03:LX/3iB;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0B:LX/7VX;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_0
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const-string v3, "GV_NOTIFICATION_REDIRECTION"

    .line 195
    .line 196
    invoke-virtual/range {v1 .. v6}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {v0}, LX/7VX;->A02()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_0

    .line 205
    :cond_8
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x610bace8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc0c9

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/EW9;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iget-boolean v0, v3, LX/EW9;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, LX/EW9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const v0, 0x1d001b

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/EW9;->A00:Z

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/7Vr;->onPause()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x8d5ebae

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x22d9247c

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
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/7Vr;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A01()V

    .line 18
    .line 19
    .line 20
    const v0, -0x65a9daec

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1bc68e12

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
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/7Vr;->onStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x5c056476

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x2ad90ddb

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
    iget-boolean v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/activity/DeprecatedFullscreenVideoPlayerActivity;->A0H:LX/7Vr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/7Vr;->onStop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x978f941

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
