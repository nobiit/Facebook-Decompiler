.class public final LX/GA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/1yB;

.field public A01:Ljava/lang/String;

.field public A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A03:LX/2ag;

.field public final A04:LX/1y5;

.field public final A05:LX/2zS;

.field public final A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/GA1;->A09:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GA1;->A04:LX/1y5;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GA1;->A08:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/2zS;->A01(LX/0kw;)LX/2zS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GA1;->A05:LX/2zS;

    .line 20
    .line 21
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GA1;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 26
    .line 27
    invoke-static {p1}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GA1;->A03:LX/2ag;

    .line 32
    .line 33
    iput-object p2, p0, LX/GA1;->A07:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, LX/GA1;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 36
    .line 37
    iput-object p4, p0, LX/GA1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
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

.method public static launchNewActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GA1;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v2, "Failed to create Playable Ad"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v6, :cond_b

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ef;->A05(Landroid/net/Uri;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget-object v2, p0, LX/GA1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/GA1;->A08:LX/0AO;

    .line 44
    .line 45
    const-string v1, "LaunchNekoPlayableClickListener"

    .line 46
    .line 47
    const-string v0, "Failed to get tracking codes."

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v2, p0, LX/GA1;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    const/16 v0, 0xdb

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const-string v0, "cta"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/2Ef;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    const-string v0, "store_url"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    const-string v0, "tracking_codes"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/GA1;->A05:LX/2zS;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, LX/2zS;->A04(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/text/Spannable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "link_title"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    const-string v2, "google_play_overlay"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v1, LX/GA1;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    const-string v1, "false"

    .line 179
    .line 180
    const-string v0, "should_show_new_content"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    const-string v1, "placement"

    .line 186
    .line 187
    const/16 v0, 0x2e

    .line 188
    .line 189
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    const-string v1, "true"

    .line 197
    .line 198
    const-string v0, "intent_should_get_data_or_get_string_extra"

    .line 199
    .line 200
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/GA1;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v2, "blurred_video_thumbnail_url_unavailable"

    .line 210
    .line 211
    const/16 v0, 0x49

    .line 212
    .line 213
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroid/content/Intent;

    .line 237
    .line 238
    iget-object v1, p0, LX/GA1;->A07:Landroid/content/Context;

    .line 239
    .line 240
    const-class v0, Lcom/facebook/neko/playables/NekoPlayableAdActivity;

    .line 241
    .line 242
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x10000000

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/2Ef;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_5
    if-eqz v2, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, LX/GA1;->A00:LX/1yB;

    .line 279
    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    iget-object v1, p0, LX/GA1;->A06:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 283
    .line 284
    iget-object v0, p0, LX/GA1;->A04:LX/1y5;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/GA1;->A01:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/3d9;->A03(Ljava/lang/Object;)LX/1yB;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, LX/GA1;->A00:LX/1yB;

    .line 297
    .line 298
    :cond_6
    iget-object v1, p0, LX/GA1;->A00:LX/1yB;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const/16 v0, 0x56

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/GA1;->A00:LX/1yB;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    const-string v0, "is_playable_ad"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v4}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Landroid/net/Uri$Builder;

    .line 316
    .line 317
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "http"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "fb.me"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "market_playable_uri"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v1, LX/5Rq;

    .line 347
    .line 348
    invoke-direct {v1}, LX/5Rq;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "playable_ads"

    .line 352
    .line 353
    iput-object v0, v1, LX/5Rq;->A02:Ljava/lang/String;

    .line 354
    .line 355
    iput-boolean v4, v1, LX/5Rq;->A05:Z

    .line 356
    .line 357
    iput-object v2, v1, LX/5Rq;->A00:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "url"

    .line 360
    .line 361
    iput-object v0, v1, LX/5Rq;->A04:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v1, LX/5Rq;->A03:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/5Rq;->A00()LX/3Sv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, p0, LX/GA1;->A03:LX/2ag;

    .line 370
    .line 371
    iget-object v0, p0, LX/GA1;->A00:LX/1yB;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, LX/2ag;->A03(LX/1yB;LX/3Sv;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    return-object v3

    .line 377
    :cond_8
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_9
    const/4 v1, 0x0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    const/4 v1, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_b
    iget-object v1, p0, LX/GA1;->A08:LX/0AO;

    .line 389
    .line 390
    const-string v0, "LaunchNekoPlayableClickListener"

    .line 391
    .line 392
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v4
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2857eca8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/GA1;->buildIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v0, 0x2caa54f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/GA1;->A07:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x3c01c751

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
