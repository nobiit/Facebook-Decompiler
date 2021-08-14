.class public final LX/3pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pK;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1yB;

.field public A03:LX/6RA;

.field public A04:LX/O3w;

.field public A05:LX/0li;

.field public A06:LX/EUl;

.field public A07:LX/FEz;

.field public A08:Z

.field public final A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0A:LX/3YF;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3pO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3pO;-><init>(LX/3pN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3pN;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3pN;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/3YF;->A00(LX/0kw;)LX/3YF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3pN;->A0A:LX/3YF;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final AYe(Landroid/content/Context;LX/1w5;I)Z
    .locals 5

    .line 0
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v2}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3pN;->A0A:LX/3YF;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/3YF;->A02(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    return v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final Aid(LX/54G;I)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/54G;->A06:LX/1w5;

    .line 1
    .line 2
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-static {v2}, LX/1wt;->A0B(LX/1w5;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5k()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4t()Lcom/facebook/graphql/model/GraphQLPage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    :goto_0
    const-string v11, ""

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    :goto_1
    new-instance v6, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6S()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v11

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object v9, v0

    .line 87
    :cond_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v11, v1

    .line 90
    :cond_1
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lcom/facebook/feedplugins/appdestinationad/onfeedmessaging/util/OnFeedMessagingStoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget v3, p0, LX/3pN;->A00:I

    .line 96
    .line 97
    new-instance v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v4}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x17

    .line 112
    .line 113
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "watch_and_message_video_height"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/O3w;

    .line 126
    .line 127
    invoke-direct {v3}, LX/O3w;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, LX/3pN;->A04:LX/O3w;

    .line 134
    .line 135
    new-instance v1, LX/FFj;

    .line 136
    .line 137
    invoke-direct {v1, v3}, LX/FFj;-><init>(LX/O3w;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, LX/3pN;->A07:LX/FEz;

    .line 141
    .line 142
    iget-object v1, p0, LX/3pN;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 143
    .line 144
    iput-object v1, v3, LX/O3w;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 145
    .line 146
    iget-object v1, p0, LX/3pN;->A01:Landroid/content/Context;

    .line 147
    .line 148
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const v0, 0x7f0a2aed

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, LX/3pN;->A08:Z

    .line 175
    .line 176
    const-string v0, "fb.debuglog"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "true"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v1, "DebugLog"

    .line 191
    .line 192
    const-string v0, "WatchAndMessageViewController.openWatchAndMessage_.beginTransaction"

    .line 193
    .line 194
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const v1, 0x7f0a2aed

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/3pN;->A04:LX/O3w;

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    iput-boolean v5, p0, LX/3pN;->A08:Z

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    const/16 v1, 0x60d7

    .line 228
    .line 229
    iget-object v0, p0, LX/3pN;->A05:LX/0li;

    .line 230
    .line 231
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/4El;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/4El;->A00()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v1, p0, LX/3pN;->A02:LX/1yB;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-static {v1}, LX/2ag;->A02(LX/1yB;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, p0, LX/3pN;->A02:LX/1yB;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 276
    .line 277
    :goto_2
    const/16 v1, 0x61bd

    .line 278
    .line 279
    iget-object v0, p0, LX/3pN;->A05:LX/0li;

    .line 280
    .line 281
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/4lZ;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    const-string v0, "video"

    .line 289
    .line 290
    invoke-virtual {v1, v7, v4, v3, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_4

    .line 295
    .line 296
    const-string v0, "is_watch_and_browse"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v2, "browser_metrics_join_key"

    .line 302
    .line 303
    invoke-virtual {v3, v2, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/3pN;->A02:LX/1yB;

    .line 307
    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-static {v1}, LX/2ag;->A02(LX/1yB;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1, v2, v8}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    const/16 v1, 0x273c

    .line 320
    .line 321
    iget-object v0, p0, LX/3pN;->A05:LX/0li;

    .line 322
    .line 323
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/2ag;

    .line 328
    .line 329
    iget-object v0, p0, LX/3pN;->A02:LX/1yB;

    .line 330
    .line 331
    invoke-virtual {v1, v0, v3, v7}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    const/16 v1, 0x224d

    .line 336
    .line 337
    iget-object v0, p0, LX/3pN;->A05:LX/0li;

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/15s;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const-string v1, "native_newsfeed"

    .line 347
    .line 348
    const-string v0, "ctm_ads_on_feed_messages"

    .line 349
    .line 350
    invoke-virtual {v4, v3, v1, v0, v3}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f0a2aee

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    new-instance v0, LX/6RA;

    .line 367
    .line 368
    invoke-direct {v0, v6, v1, v5}, LX/6RA;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LX/3pN;->A03:LX/6RA;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/6RA;->A00()V

    .line 374
    .line 375
    .line 376
    :cond_5
    return-void

    .line 377
    :cond_6
    invoke-static {v2}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto :goto_2

    .line 382
    :cond_7
    const/16 v0, 0x1f4

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_8
    move-object v7, v3

    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method public final Aij(LX/54G;I)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/54G;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iput-object v0, p0, LX/3pN;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p2, p0, LX/3pN;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/54G;->A07:LX/EUl;

    .line 7
    .line 8
    iput-object v0, p0, LX/3pN;->A06:LX/EUl;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Ajr()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3pN;->A04:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3pN;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1eA;->A02(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/3pN;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/3pN;->A03:LX/6RA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6RA;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v0, "fb.debuglog"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "DebugLog"

    .line 47
    .line 48
    const-string v0, "WatchAndMessageViewController.finishWatchAndMessageFragment_.beginTransaction"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/3pN;->A04:LX/O3w;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/3pN;->A04:LX/O3w;

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/3pN;->A01:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, LX/3pN;->A07:LX/FEz;

    .line 76
    .line 77
    iput-object v0, p0, LX/3pN;->A06:LX/EUl;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, LX/3pN;->A00:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final B7X(Landroid/content/Context;LX/1w5;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSf()LX/FEz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pN;->A07:LX/FEz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/FFj;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pN;->A04:LX/O3w;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/FFj;-><init>(LX/O3w;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3pN;->A07:LX/FEz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/3pN;->A07:LX/FEz;

    .line 14
    .line 15
    return-object v0
.end method

.method public final BfT()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BgW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3pN;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final CBR(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public final CLw(Z)V
    .locals 0

    return-void
.end method

.method public final Cdx(Z)V
    .locals 0

    return-void
.end method

.method public final CeH(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3pN;->A04:LX/O3w;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/O3w;->A2D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DCg(LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pN;->A02:LX/1yB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DKm(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pN;->A0A:LX/3YF;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2zi;->A01(LX/1w5;LX/3YF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
