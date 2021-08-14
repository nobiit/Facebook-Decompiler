.class public Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/DrJ;
.implements LX/DrT;
.implements LX/D8q;
.implements LX/HFA;


# instance fields
.field public A00:LX/1Cf;

.field public A01:LX/HFx;

.field public A02:LX/HFp;

.field public A03:LX/HFs;

.field public A04:LX/IAS;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/2GK;

.field public A08:LX/5ih;

.field public A09:LX/DCN;

.field public A0A:LX/1Qd;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/2dW;

.field public A0F:LX/HER;

.field public A0G:LX/DrB;

.field public A0H:LX/1GY;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0O:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method private A00(ILjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0H:LX/1GY;

    .line 7
    .line 8
    new-instance v4, LX/CA4;

    .line 9
    .line 10
    invoke-direct {v4}, LX/CA4;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/CA4;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v4, LX/CA4;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private declared-synchronized A01(Landroid/content/Intent;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A07:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10489000014d5L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 31
    .line 32
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A09:LX/DCN;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/DCN;->A05(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xdf

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0xa2f3

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BN6;

    .line 78
    .line 79
    iput-object v2, v0, LX/BN6;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const v0, 0xa2f4

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/BN7;

    .line 89
    .line 90
    iput-object v2, v0, LX/BN7;->A01:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x19e

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, LX/DrB;

    .line 109
    .line 110
    invoke-direct {v4}, LX/DrB;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0G:LX/DrB;

    .line 117
    .line 118
    const-string v0, "existing_container_id"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, LX/HFp;

    .line 133
    .line 134
    invoke-direct {v0, v3}, LX/HFp;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A09:LX/DCN;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0J:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/DCN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x78c

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/HFp;->A05(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A03(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const/16 v0, 0x3fa

    .line 173
    .line 174
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v0, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    check-cast v1, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, LX/HFp;->A04(Lcom/facebook/audience/stories/model/StoryThumbnail;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LX/HFp;->A03(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    const-string v1, "true"

    .line 207
    .line 208
    const-string v0, "fb.debuglog"

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v1, "DebugLog"

    .line 221
    .line 222
    const-string v0, "StoriesHighlightsActivity.initFragmentAndTitleBar_.beginTransaction"

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x7f0a264f

    .line 236
    .line 237
    .line 238
    const-string v0, "highlights_fragment"

    .line 239
    .line 240
    invoke-virtual {v2, v1, v4, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    iget-object v10, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A09:LX/DCN;

    .line 249
    .line 250
    iget-object v8, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0J:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v1, 0x2045

    .line 257
    .line 258
    iget-object v2, v10, LX/DCN;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_3

    .line 268
    .line 269
    const/16 v0, 0x663d

    .line 270
    .line 271
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/6CE;

    .line 276
    .line 277
    invoke-static {v10}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v1, "enter"

    .line 282
    .line 283
    const-string v0, "story_highlight_edit"

    .line 284
    .line 285
    invoke-virtual {v5, v6, v1, v2, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "edit_page"

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v7}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 295
    .line 296
    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    invoke-interface {v1, v9}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 300
    .line 301
    .line 302
    :cond_7
    if-eqz v8, :cond_8

    .line 303
    .line 304
    const-string v0, "entry_point"

    .line 305
    .line 306
    invoke-interface {v1, v0, v8}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    invoke-static {p0}, LX/HFd;->A01(Landroid/content/Context;)LX/HFf;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v3}, LX/HFf;->A03(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/HFf;->A04(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v4, LX/HFf;->A02:Ljava/util/BitSet;

    .line 331
    .line 332
    iget-object v1, v4, LX/HFf;->A03:[Ljava/lang/String;

    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/HFf;->A00:LX/HFd;

    .line 339
    .line 340
    invoke-static {p0, v0, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    new-instance v0, LX/HFX;

    .line 352
    .line 353
    invoke-direct {v0}, LX/HFX;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 360
    .line 361
    :goto_2
    iget-object v4, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 362
    .line 363
    new-instance v0, LX/HFp;

    .line 364
    .line 365
    invoke-direct {v0, v3}, LX/HFp;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 369
    .line 370
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A09:LX/DCN;

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0I:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0J:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, LX/DCN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/HFp;->A01()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {p0, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_b
    new-instance v0, LX/HFU;

    .line 391
    .line 392
    invoke-direct {v0}, LX/HFU;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 399
    .line 400
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :goto_3
    monitor-exit p0

    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0

    .line 405
    throw v0
    .line 406
    .line 407
.end method

.method public static A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 1
    .line 2
    const-string v0, "StoriesHighlightsEditTracker not initialized"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A03(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v1, 0x7f1217e1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A00(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 12
    .line 13
    new-instance v0, LX/HFu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HFu;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const v1, 0x7f123d1d

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const v1, 0x7f123cf7

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public static A04(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A07:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x20151000002cfL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f123d46

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f1217de

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A00(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    const v1, 0x7f123d1d

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const v1, 0x7f123cf7

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public static A05(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "highlights_fragment"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/HFU;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p0, p0, LX/HFX;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0E:LX/2dW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A00:LX/1Cf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1Cf;->A09(LX/2dW;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A13(Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05:LX/0li;

    .line 14
    .line 15
    invoke-static {v4}, LX/DCN;->A00(LX/0kw;)LX/DCN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A09:LX/DCN;

    .line 20
    .line 21
    const-class v3, LX/HFs;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    sget-object v0, LX/HFs;->A02:LX/0qo;

    .line 25
    .line 26
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/HFs;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/HFs;->A02:LX/0qo;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0kw;

    .line 45
    .line 46
    sget-object v1, LX/HFs;->A02:LX/0qo;

    .line 47
    .line 48
    new-instance v0, LX/HFs;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/HFs;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v1, LX/HFs;->A02:LX/0qo;

    .line 56
    .line 57
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/HFs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A03:LX/HFs;

    .line 66
    .line 67
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A07:LX/2GK;

    .line 72
    .line 73
    invoke-static {v4}, LX/1Cf;->A00(LX/0kw;)LX/1Cf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A00:LX/1Cf;

    .line 78
    .line 79
    invoke-static {v4}, LX/5ih;->A00(LX/0kw;)LX/5ih;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A08:LX/5ih;

    .line 84
    .line 85
    const v0, 0x7f1a0e7d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/1GY;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0H:LX/1GY;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0H:LX/1GY;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a289b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1Qd;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 132
    .line 133
    instance-of v0, v1, LX/2W0;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast v1, LX/2W0;

    .line 138
    .line 139
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, LX/2W0;->A1B(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, LX/2W0;->A19(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A06:Lcom/facebook/litho/LithoView;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 163
    .line 164
    check-cast v1, Landroid/view/View;

    .line 165
    .line 166
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 176
    .line 177
    new-instance v0, LX/HFt;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/HFt;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 190
    .line 191
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/1GI;->A00(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/HFq;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/HFq;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/15T;->A0q(LX/1eZ;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    :try_start_3
    move-exception v1

    .line 223
    sget-object v0, LX/HFs;->A02:LX/0qo;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0
.end method

.method public final declared-synchronized AlK()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A03:LX/HFs;

    .line 2
    .line 3
    const-string v3, "edit_completed"

    .line 4
    .line 5
    iget-object v2, v4, LX/HFs;->A00:LX/1pT;

    .line 6
    .line 7
    sget-object v1, LX/1pQ;->A9N:LX/1pR;

    .line 8
    .line 9
    const-string v0, "collection_exit"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/HFs;->A00:LX/1pT;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x826

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final AoC()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/HFp;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final AoD()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/HFp;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 15
    .line 16
    iget-object v0, v2, LX/HFp;->A06:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/HEI;->A00:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AvR()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0O:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final AyS()Lcom/facebook/audience/stories/model/StoryThumbnail;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/HFp;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public final AyT()Landroid/net/Uri;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/HFp;->A00:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized B1s()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final B7C()Z
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, v6, LX/HFp;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v6

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v6

    .line 43
    throw v0

    .line 44
    :cond_1
    monitor-exit v6

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public final B7D()Z
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    iget-object v0, v6, LX/HFp;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A03:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v6

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v6

    .line 43
    throw v0

    .line 44
    :cond_1
    monitor-exit v6

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public final B84()LX/Dqf;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const v1, 0xa2f3

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BN6;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const v1, 0xa2f4

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BN7;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final BIe()I
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/HFp;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final declared-synchronized BOc()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final BQR()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/HFp;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BQS()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/HFp;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BTX()Lcom/facebook/audience/stories/model/StoryThumbnail;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/HFp;->A02()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final BaH()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/HFp;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final BaK()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/HFp;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final declared-synchronized Bhq()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized Bis()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized Bks(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/HFp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/HFp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final C3I()V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/HFd;->A01(Landroid/content/Context;)LX/HFf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, LX/HFf;->A03(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/HFf;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/HFf;->A02:Ljava/util/BitSet;

    .line 25
    .line 26
    iget-object v1, v3, LX/HFf;->A03:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/HFf;->A00:LX/HFd;

    .line 33
    .line 34
    invoke-static {p0, v0, v4}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/HFX;

    .line 46
    .line 47
    invoke-direct {v0}, LX/HFX;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 54
    .line 55
    :goto_0
    const-string v0, "fb.debuglog"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "true"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "DebugLog"

    .line 70
    .line 71
    const-string v0, "StoriesHighlightsActivity.onAddMoreClicked_.beginTransaction"

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f0a264f

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 88
    .line 89
    const-string v0, "highlights_fragment"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "edit_to_select"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->BIe()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v0, LX/HFU;

    .line 111
    .line 112
    invoke-direct {v0}, LX/HFU;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final CCY()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0F:LX/HER;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/HER;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HER;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0F:LX/HER;

    .line 24
    .line 25
    :cond_0
    const-string v0, "fb.debuglog"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "DebugLog"

    .line 40
    .line 41
    const-string v0, "StoriesHighlightsActivity.onCoverThumbnailClicked_.beginTransaction"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f0a264f

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0F:LX/HER;

    .line 58
    .line 59
    const-string v0, "highlights_fragment"

    .line 60
    .line 61
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "edit_to_cover"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 73
    .line 74
    const v1, 0x7f123d16

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const v1, 0x7f1217e0

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A00(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CCZ(Lcom/facebook/audience/stories/model/StoryThumbnail;Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/HFp;->A02()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HFp;->A02()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/HFp;->A02()Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0M:Z

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/HFp;->A03(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iput-object p2, v1, LX/HFp;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final CEN()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x206d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05:LX/0li;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const v1, 0xa2f7

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/BNJ;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iget-boolean v10, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 31
    .line 32
    const-string v8, "story_highlight_edit"

    .line 33
    .line 34
    const-string v9, "edit_page/delete_button"

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    invoke-virtual/range {v3 .. v10}, LX/BNJ;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/HFw;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/HFw;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final CHs(Lcom/facebook/audience/stories/model/StoryThumbnail;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, v1, LX/HFp;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0K:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/HFp;->A03(Lcom/facebook/audience/stories/model/StoryThumbnail;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0K:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1
    iput-object p1, v1, LX/HFp;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    :cond_0
    return-void
.end method

.method public final CHt(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, LX/HFp;->A03:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0L:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized CRw(Lcom/facebook/audience/stories/model/StoryThumbnail;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0O:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1, v0}, LX/HFp;->A04(Lcom/facebook/audience/stories/model/StoryThumbnail;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/HFp;->A05(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->BIe()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
.end method

.method public final CYx()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/audience/stories/highlights/settings/StoriesHighlightsSettingsActivity;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    const-string v0, "edit_page/"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Cek(I)V
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A09:LX/DCN;

    .line 17
    .line 18
    const-string v5, "story_highlight_edit"

    .line 19
    .line 20
    const/16 v1, 0x663d

    .line 21
    .line 22
    iget-object v2, v6, LX/DCN;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/6CE;

    .line 30
    .line 31
    const/16 v1, 0x2045

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, LX/DCN;->A01(LX/DCN;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "click"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1, v5}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "see_all_button"

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1ab

    .line 56
    .line 57
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v4}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v0, "selection_media_type_extra"

    .line 72
    .line 73
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 77
    .line 78
    const/16 v0, 0x36

    .line 79
    .line 80
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/HFd;->A01(Landroid/content/Context;)LX/HFf;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, p1}, LX/HFf;->A03(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/HFf;->A04(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LX/HFf;->A02:Ljava/util/BitSet;

    .line 100
    .line 101
    iget-object v1, v3, LX/HFf;->A03:[Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/HFf;->A00:LX/HFd;

    .line 108
    .line 109
    invoke-static {p0, v0, v4}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/HFU;

    .line 117
    .line 118
    invoke-direct {v0}, LX/HFU;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 125
    .line 126
    const-string v0, "fb.debuglog"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "true"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-string v1, "DebugLog"

    .line 141
    .line 142
    const-string v0, "StoriesHighlightsActivity.onSeeAllStoriesButtonClicked_.beginTransaction"

    .line 143
    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v2, 0x7f0a264f

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 159
    .line 160
    const-string v0, "highlights_fragment"

    .line 161
    .line 162
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "media_picker_to_select"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const-string v4, "tagged_photos"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    const-string v4, "uploaded_photos"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    const-string v4, "camera_roll"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    const-string v4, "stories"

    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
.end method

.method public final declared-synchronized CfQ()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, v2, LX/HFp;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/HFp;->A06:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, LX/HFp;->A02:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0E:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/HFp;->A01:Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/audience/stories/model/StoryThumbnail;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, LX/HFp;->A00(LX/HFp;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    monitor-exit v2

    .line 61
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/HFp;->A05(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, LX/15T;->A0H()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, LX/15T;->A0V()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0G:LX/DrB;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/DrB;

    .line 100
    .line 101
    invoke-direct {v0}, LX/DrB;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0G:LX/DrB;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A03(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "true"

    .line 113
    .line 114
    const-string v0, "fb.debuglog"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v1, "DebugLog"

    .line 127
    .line 128
    const-string v0, "StoriesHighlightsActivity.onSelectionDoneButtonClicked_.beginTransaction"

    .line 129
    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, 0x7f0a264f

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0G:LX/DrB;

    .line 141
    .line 142
    const-string v0, "highlights_fragment"

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0A:LX/1Qd;

    .line 151
    .line 152
    instance-of v0, v1, LX/2W0;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, LX/2W0;

    .line 157
    .line 158
    iget-object v0, v1, LX/2W0;->A06:LX/2R2;

    .line 159
    .line 160
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_6
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final Cj4(Ljava/util/SortedSet;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v1, LX/HFp;->A08:Ljava/util/SortedSet;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized CmG(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, v1, LX/HFp;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0N:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    iput-object p1, v1, LX/HFp;->A03:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    :try_start_4
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized isInitialized()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A02:LX/HFp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1fd5

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A05(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A01:LX/HFx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/HFy;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/HFy;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0E:LX/2dW;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A00:LX/1Cf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1Cf;->A0E(LX/2dW;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04:LX/IAS;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const v0, 0x7f123d41

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {p0, v0, v2, v1, v1}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A04:LX/IAS;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x1fd9

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "highlights_fragment"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v0, v0, LX/HER;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0F:LX/HER;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->AoC()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->BQR()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->Bis()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->Bhq()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, LX/BoM;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;->A0D:Z

    .line 68
    .line 69
    const v0, 0x7f123d3f

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const v0, 0x7f123d3e

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f123d3d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f123d3b

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/HFv;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/HFv;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f123d3c

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/HFr;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/HFr;-><init>(Lcom/facebook/audience/stories/highlights/StoriesHighlightsActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_0
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x6971c15c

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
    const v0, 0x5812c96f

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
