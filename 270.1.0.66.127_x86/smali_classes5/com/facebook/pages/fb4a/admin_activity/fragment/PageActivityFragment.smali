.class public final Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/1xf;

.field public A03:LX/5FM;

.field public A04:LX/0nT;

.field public A05:LX/3Bk;

.field public A06:LX/1ih;

.field public A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A08:LX/2GK;

.field public A09:LX/3nA;

.field public A0A:LX/6a4;

.field public A0B:LX/9KU;

.field public A0C:LX/3n9;

.field public A0D:LX/3n8;

.field public A0E:LX/1gV;

.field public A0F:Lcom/google/common/collect/ImmutableList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/widget/LinearLayout;

.field public A0L:LX/9Ht;

.field public A0M:LX/9JZ;

.field public A0N:LX/9K9;

.field public A0O:LX/9G5;

.field public A0P:LX/9KP;

.field public A0Q:LX/9KS;

.field public A0R:LX/9IE;

.field public A0S:LX/743;

.field public A0T:Z

.field public final A0U:LX/6m5;

.field public final A0V:LX/9HG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Ht;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9Ht;-><init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0T:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0J:Z

    .line 17
    .line 18
    new-instance v0, LX/9KZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/9KZ;-><init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0V:LX/9HG;

    .line 24
    .line 25
    new-instance v0, LX/9Ka;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/9Ka;-><init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0U:LX/6m5;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 1
    .line 2
    if-eqz v7, :cond_b

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    if-eqz v3, :cond_9

    .line 9
    .line 10
    const/16 v0, 0x4a2

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-boolean v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0J:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/9KO;->A03:LX/9KO;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/9KO;->A05:LX/9KO;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/9KO;->A06:LX/9KO;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9KO;->A04:LX/9KO;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/9KO;->A0L:LX/9KO;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/9KO;->A01:LX/9KO;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/9KO;->A02:LX/9KO;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/9KO;->A0B:LX/9KO;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9KO;->A07:LX/9KO;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/9KO;->A08:LX/9KO;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/9KO;->A0K:LX/9KO;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/9KO;->A0J:LX/9KO;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/9KO;->A09:LX/9KO;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/9KO;

    .line 120
    .line 121
    iget v3, v8, LX/9KO;->resId:I

    .line 122
    .line 123
    invoke-static {v7, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/9Jc;

    .line 128
    .line 129
    iget-object v0, v8, LX/9KO;->uri:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1, v2, v5}, LX/9Jc;->A0U(Ljava/lang/String;JLcom/google/common/base/Optional;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/9KO;->loggingEvent:LX/9KQ;

    .line 135
    .line 136
    iput-object v0, v4, LX/9Jc;->A03:LX/9GR;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/9KO;->A06:LX/9KO;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iput-object v4, v7, LX/9KP;->A05:LX/9Jc;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    sget-object v0, LX/9KO;->A07:LX/9KO;

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iput-object v4, v7, LX/9KP;->A02:LX/9Jc;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, LX/9KO;->A08:LX/9KO;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iput-object v4, v7, LX/9KP;->A03:LX/9Jc;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object v0, LX/9KO;->A09:LX/9KO;

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iput-object v4, v7, LX/9KP;->A04:LX/9Jc;

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_5
    sget-object v0, LX/9KO;->A04:LX/9KO;

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, LX/9KO;->A0L:LX/9KO;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    sget-object v0, LX/9KO;->A01:LX/9KO;

    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/9Jc;->A0T(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    sget-object v0, LX/9KO;->A0J:LX/9KO;

    .line 226
    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iput-object v4, v7, LX/9KP;->A06:LX/9Jc;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v0, LX/9KO;->A0K:LX/9KO;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    iput-object v4, v7, LX/9KP;->A07:LX/9Jc;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    const/4 v6, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v7, v6}, LX/9KP;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, LX/9KP;->A0N(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v3, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0R:LX/9IE;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    iget-wide v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    new-instance v4, LX/636;

    .line 273
    .line 274
    invoke-direct {v4, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/637;->A06:LX/637;

    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/636;->A03(LX/637;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v0, 0x1

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :cond_d
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, v3, LX/9IE;->A01:LX/6eh;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, LX/6eh;->A02(J)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroid/content/Intent;

    .line 302
    .line 303
    const-string v0, "android.intent.action.VIEW"

    .line 304
    .line 305
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0xbdfcb8

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/2Bh;->A00(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    const-string v0, "market://details?id=com.facebook.pages.app"

    .line 322
    .line 323
    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x10000000

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/9IF;

    .line 336
    .line 337
    invoke-direct {v0, v3, v2}, LX/9IF;-><init>(LX/9IE;Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    return-void

    .line 344
    :cond_f
    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.pages.app"

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_10
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
.end method

.method public static A01(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-eqz v1, :cond_39

    .line 5
    .line 6
    const/16 v0, 0x4a2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-boolean v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0J:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0x4a2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x4a2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x4e

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const/16 v0, 0x4a2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x4e

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8cf

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0x4a2

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4e

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x8cf

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x40d

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v0, 0x4a2

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x4e

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8cf

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x40d

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_0
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/16 v0, 0x4a2

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    const/16 v0, 0x4a2

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x5a7

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const/16 v0, 0x4a2

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x5a7

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x78ddda67

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    :goto_1
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    const/16 v0, 0x4a2

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/16 v0, 0x4a2

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x50

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const/16 v0, 0x4a2

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x667f315c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 220
    .line 221
    const/16 v0, 0x4a2

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x84

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 234
    .line 235
    move/from16 v23, v16

    .line 236
    .line 237
    move/from16 v21, v17

    .line 238
    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    move/from16 p0, v15

    .line 242
    .line 243
    iget-object v9, v0, LX/9KP;->A00:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance v8, LX/9KV;

    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    move-object/from16 v19, v0

    .line 250
    .line 251
    invoke-direct/range {v18 .. v24}, LX/9KV;-><init>(LX/9KP;IIIII)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v0, 0x64

    .line 255
    .line 256
    const v7, 0x444af746

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v8, v0, v1, v7}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, LX/9KP;->A0N(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, LX/9KP;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v2}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A03()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 279
    .line 280
    iget-object v1, v0, LX/9KP;->A05:LX/9Jc;

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_0
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 286
    .line 287
    const/16 v0, 0x4a2

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const v1, 0x367f8f89

    .line 296
    .line 297
    .line 298
    const v0, -0x71a6fd06

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    const/16 v0, 0x4a2

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v1, 0x15abd5b6

    .line 313
    .line 314
    .line 315
    const v0, -0x8db8002

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    iget-object v7, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A08:LX/2GK;

    .line 325
    .line 326
    const-wide v0, 0x1094c000027c4L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v1, 0x0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    if-eqz v8, :cond_1

    .line 339
    .line 340
    const v0, -0x4729254d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_1
    if-eqz v1, :cond_2

    .line 351
    .line 352
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 353
    .line 354
    iget-object v1, v0, LX/9KP;->A02:LX/9Jc;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_2
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    const/16 v0, 0x4a2

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x37a

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 376
    .line 377
    const/16 v0, 0x4a2

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x37a

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0x22

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_3

    .line 396
    .line 397
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    const/16 v0, 0x4a2

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x170

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v0, 0x1

    .line 412
    if-nez v1, :cond_4

    .line 413
    .line 414
    :cond_3
    const/4 v0, 0x0

    .line 415
    :cond_4
    if-eqz v0, :cond_5

    .line 416
    .line 417
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 418
    .line 419
    iget-object v1, v0, LX/9KP;->A03:LX/9Jc;

    .line 420
    .line 421
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 425
    .line 426
    const/16 v0, 0x4a2

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x7d3

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_6

    .line 439
    .line 440
    const/16 v0, 0x6c6

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x1

    .line 447
    if-nez v1, :cond_7

    .line 448
    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :cond_7
    if-eqz v0, :cond_8

    .line 451
    .line 452
    iget-object v11, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 453
    .line 454
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 461
    .line 462
    const/16 v0, 0x4a2

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x7d3

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    sget-object v7, LX/9KO;->A0A:LX/9KO;

    .line 475
    .line 476
    iget v0, v7, LX/9KO;->resId:I

    .line 477
    .line 478
    invoke-static {v11, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/9Jc;

    .line 483
    .line 484
    new-instance v0, LX/9Hq;

    .line 485
    .line 486
    invoke-direct {v0, v1, v8, v9}, LX/9Hq;-><init>(LX/9Jc;Ljava/lang/Object;Lcom/google/common/base/Optional;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, LX/9KO;->loggingEvent:LX/9KQ;

    .line 493
    .line 494
    iput-object v0, v1, LX/9Jc;->A03:LX/9GR;

    .line 495
    .line 496
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_8
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0M:LX/9JZ;

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v9, 0x8

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    const v0, -0x65546d7c

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    const v1, 0x373f42b

    .line 518
    .line 519
    .line 520
    const v0, 0x76a3acd4

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 528
    .line 529
    if-eqz v7, :cond_9

    .line 530
    .line 531
    const v1, 0x64212b1

    .line 532
    .line 533
    .line 534
    const v0, -0x6e7bf6a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_9

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_9

    .line 548
    .line 549
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    :goto_2
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0M:LX/9JZ;

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v13, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0M:LX/9JZ;

    .line 565
    .line 566
    iget-wide v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 567
    .line 568
    if-eqz v7, :cond_e

    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_9
    move-object v7, v14

    .line 572
    goto :goto_2

    .line 573
    :cond_a
    const/16 v20, 0x0

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_b
    const/4 v4, 0x0

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :goto_3
    :try_start_0
    sget-object v8, LX/9Kg;->A00:[I

    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    aget v8, v8, v7

    .line 587
    .line 588
    const/4 v7, 0x1

    .line 589
    if-eq v8, v7, :cond_d

    .line 590
    .line 591
    const/4 v7, 0x2

    .line 592
    if-eq v8, v7, :cond_d

    .line 593
    .line 594
    const/4 v7, 0x3

    .line 595
    if-eq v8, v7, :cond_c

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_c
    sget-object v12, LX/5FO;->A07:LX/5FO;

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_d
    sget-object v12, LX/5FO;->A09:LX/5FO;

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :goto_4
    sget-object v12, LX/5FO;->A08:LX/5FO;

    .line 605
    .line 606
    :goto_5
    iget-object v11, v13, LX/9JZ;->A00:LX/5FN;

    .line 607
    .line 608
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v11, v8, v12, v7}, LX/5FN;->A07(Ljava/lang/Integer;LX/5FO;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    .line 617
    :catch_0
    :cond_e
    iget-object v8, v13, LX/9JZ;->A04:LX/2of;

    .line 618
    .line 619
    new-instance v7, LX/9KL;

    .line 620
    .line 621
    invoke-direct {v7, v13, v0, v1}, LX/9KL;-><init>(LX/9JZ;J)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v7, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0M:LX/9JZ;

    .line 628
    .line 629
    const v0, -0x1644ec7a

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v7, LX/9JZ;->A04:LX/2of;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_f
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0M:LX/9JZ;

    .line 643
    .line 644
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    :cond_10
    :goto_6
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0N:LX/9K9;

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    if-eqz v6, :cond_14

    .line 652
    .line 653
    const v0, 0x215d503e

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02:LX/1xf;

    .line 663
    .line 664
    iget-object v7, v0, LX/1xf;->A00:LX/0mM;

    .line 665
    .line 666
    const/16 v1, 0x21b

    .line 667
    .line 668
    invoke-interface {v7, v1, v5}, LX/0mM;->An0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    const v1, -0x7fba61cf

    .line 675
    .line 676
    .line 677
    const v0, -0x47b44b59

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 685
    .line 686
    if-eqz v7, :cond_11

    .line 687
    .line 688
    const v1, 0x64212b1

    .line 689
    .line 690
    .line 691
    const v0, 0x60d6e514

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_11

    .line 705
    .line 706
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7M()Lcom/facebook/graphql/enums/GraphQLBoostedComponentStatus;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    :cond_11
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0N:LX/9K9;

    .line 717
    .line 718
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object v12, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0N:LX/9K9;

    .line 722
    .line 723
    iget-wide v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 724
    .line 725
    if-eqz v14, :cond_15

    .line 726
    .line 727
    const/4 v11, 0x1

    .line 728
    :try_start_1
    sget-object v8, LX/9Kh;->A00:[I

    .line 729
    .line 730
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    aget v8, v8, v7

    .line 735
    .line 736
    if-eq v8, v11, :cond_13

    .line 737
    .line 738
    const/4 v7, 0x2

    .line 739
    if-eq v8, v7, :cond_13

    .line 740
    .line 741
    const/4 v7, 0x3

    .line 742
    if-eq v8, v7, :cond_12

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_12
    sget-object v13, LX/5FO;->A07:LX/5FO;

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_13
    sget-object v13, LX/5FO;->A09:LX/5FO;

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :goto_7
    sget-object v13, LX/5FO;->A08:LX/5FO;

    .line 752
    .line 753
    :goto_8
    iget-object v10, v12, LX/9K9;->A00:LX/5FN;

    .line 754
    .line 755
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-virtual {v10, v8, v13, v7}, LX/5FN;->A07(Ljava/lang/Integer;LX/5FO;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 765
    :cond_14
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0N:LX/9K9;

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :catch_1
    iget-object v10, v12, LX/9K9;->A01:LX/0AO;

    .line 772
    .line 773
    const-string v8, "Page activity website upsell card view"

    .line 774
    .line 775
    const-string v7, "ERROR"

    .line 776
    .line 777
    invoke-interface {v10, v8, v7, v11}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    :cond_15
    :goto_9
    iget-object v8, v12, LX/9K9;->A03:LX/2of;

    .line 781
    .line 782
    new-instance v7, LX/9KM;

    .line 783
    .line 784
    invoke-direct {v7, v12, v0, v1}, LX/9KM;-><init>(LX/9K9;J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0N:LX/9K9;

    .line 791
    .line 792
    const v0, 0x2b34880c

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-object v0, v7, LX/9K9;->A03:LX/2of;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    :goto_a
    add-int v4, v4, v17

    .line 805
    .line 806
    add-int v4, v4, v16

    .line 807
    .line 808
    invoke-direct {v2}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A03()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_16

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    :cond_16
    add-int/2addr v4, v15

    .line 816
    const-class v0, LX/6ei;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    check-cast v8, LX/6ei;

    .line 823
    .line 824
    if-eqz v8, :cond_17

    .line 825
    .line 826
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A01:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 827
    .line 828
    int-to-long v0, v4

    .line 829
    invoke-virtual {v8, v7, v0, v1}, LX/6ei;->A0N(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;J)V

    .line 830
    .line 831
    .line 832
    if-lez v3, :cond_17

    .line 833
    .line 834
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 835
    .line 836
    int-to-long v0, v3

    .line 837
    invoke-virtual {v8, v4, v0, v1}, LX/6ei;->A0N(Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;J)V

    .line 838
    .line 839
    .line 840
    :cond_17
    iget-object v10, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0B:LX/9KU;

    .line 841
    .line 842
    iget-wide v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 843
    .line 844
    iget-object v3, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 845
    .line 846
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    if-nez v6, :cond_1b

    .line 851
    .line 852
    iget-object v0, v10, LX/9KU;->A02:LX/9Kd;

    .line 853
    .line 854
    if-eqz v0, :cond_19

    .line 855
    .line 856
    iget-boolean v0, v10, LX/9KU;->A03:Z

    .line 857
    .line 858
    if-eqz v0, :cond_18

    .line 859
    .line 860
    invoke-static {v10}, LX/9KU;->A00(LX/9KU;)V

    .line 861
    .line 862
    .line 863
    :cond_18
    const/4 v0, 0x0

    .line 864
    iput-object v0, v10, LX/9KU;->A02:LX/9Kd;

    .line 865
    .line 866
    :cond_19
    :goto_b
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 867
    .line 868
    if-eqz v0, :cond_37

    .line 869
    .line 870
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 871
    .line 872
    if-eqz v1, :cond_1a

    .line 873
    .line 874
    const/16 v0, 0x4a2

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_1a

    .line 881
    .line 882
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 883
    .line 884
    const/16 v0, 0x4a2

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0xb

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_1a

    .line 897
    .line 898
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 899
    .line 900
    const/16 v0, 0x4a2

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    const/16 v0, 0xb

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    xor-int/lit8 v0, v0, 0x1

    .line 917
    .line 918
    :goto_c
    if-eqz v0, :cond_34

    .line 919
    .line 920
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 921
    .line 922
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget-object v7, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 926
    .line 927
    iget-wide v3, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 928
    .line 929
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 930
    .line 931
    const/16 v0, 0x4a2

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0xb

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 944
    .line 945
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_2a

    .line 958
    .line 959
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 964
    .line 965
    iget-object v5, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 966
    .line 967
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A08:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 968
    .line 969
    const v0, 0x10ab2585

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 977
    .line 978
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_1a
    const/4 v0, 0x0

    .line 983
    goto :goto_c

    .line 984
    :cond_1b
    iget-boolean v7, v10, LX/9KU;->A04:Z

    .line 985
    .line 986
    iget-boolean v4, v10, LX/9KU;->A05:Z

    .line 987
    .line 988
    const/16 v3, 0xc8

    .line 989
    .line 990
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    const/4 v11, 0x1

    .line 995
    if-eqz v12, :cond_1c

    .line 996
    .line 997
    const v3, 0x705ba24d

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v12, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    const/4 v3, 0x1

    .line 1005
    if-nez v12, :cond_1d

    .line 1006
    .line 1007
    :cond_1c
    const/4 v3, 0x0

    .line 1008
    :cond_1d
    iput-boolean v3, v10, LX/9KU;->A04:Z

    .line 1009
    .line 1010
    const/16 v3, 0x5a2

    .line 1011
    .line 1012
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    if-eqz v3, :cond_24

    .line 1017
    .line 1018
    const/16 v3, 0xd4

    .line 1019
    .line 1020
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_24

    .line 1025
    .line 1026
    :goto_e
    iput-boolean v11, v10, LX/9KU;->A05:Z

    .line 1027
    .line 1028
    const/16 v3, 0x42

    .line 1029
    .line 1030
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    iput-boolean v3, v10, LX/9KU;->A06:Z

    .line 1035
    .line 1036
    iget-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1037
    .line 1038
    if-eqz v3, :cond_1f

    .line 1039
    .line 1040
    iget-boolean v3, v10, LX/9KU;->A04:Z

    .line 1041
    .line 1042
    if-ne v7, v3, :cond_1e

    .line 1043
    .line 1044
    if-nez v3, :cond_1f

    .line 1045
    .line 1046
    iget-boolean v3, v10, LX/9KU;->A05:Z

    .line 1047
    .line 1048
    if-eq v4, v3, :cond_1f

    .line 1049
    .line 1050
    :cond_1e
    invoke-static {v10}, LX/9KU;->A00(LX/9KU;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    iput-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1055
    .line 1056
    :cond_1f
    iget-object v7, v10, LX/9KU;->A02:LX/9Kd;

    .line 1057
    .line 1058
    if-eqz v7, :cond_21

    .line 1059
    .line 1060
    iget-boolean v3, v10, LX/9KU;->A03:Z

    .line 1061
    .line 1062
    if-nez v3, :cond_21

    .line 1063
    .line 1064
    :goto_f
    check-cast v7, LX/9Kx;

    .line 1065
    .line 1066
    if-eqz v6, :cond_20

    .line 1067
    .line 1068
    const/16 v3, 0x5a2

    .line 1069
    .line 1070
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    if-eqz v3, :cond_20

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    :goto_10
    if-eqz v3, :cond_19

    .line 1078
    .line 1079
    iget-object v4, v7, LX/9Kx;->A08:LX/9Kt;

    .line 1080
    .line 1081
    const/16 v3, 0x5a2

    .line 1082
    .line 1083
    invoke-virtual {v6, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v4, v3, v0, v1}, LX/9Kt;->A0x(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v7, v0, v1, v6}, LX/9Kx;->A04(LX/9Kx;JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_b

    .line 1094
    .line 1095
    :cond_20
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    goto :goto_10

    .line 1100
    :cond_21
    if-eqz v7, :cond_26

    .line 1101
    .line 1102
    iget-boolean v3, v10, LX/9KU;->A03:Z

    .line 1103
    .line 1104
    if-eqz v3, :cond_26

    .line 1105
    .line 1106
    iget-boolean v3, v10, LX/9KU;->A04:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_22

    .line 1109
    .line 1110
    instance-of v3, v7, LX/9Kr;

    .line 1111
    .line 1112
    if-eqz v3, :cond_22

    .line 1113
    .line 1114
    :goto_11
    invoke-interface {v7, v0, v1, v6, v8}, LX/9Kd;->AWy(JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/base/Optional;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_b

    .line 1118
    .line 1119
    :cond_22
    iget-boolean v3, v10, LX/9KU;->A05:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_23

    .line 1122
    .line 1123
    instance-of v3, v7, LX/9Kx;

    .line 1124
    .line 1125
    if-eqz v3, :cond_23

    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :cond_23
    iget-boolean v3, v10, LX/9KU;->A06:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_25

    .line 1131
    .line 1132
    instance-of v3, v7, LX/9Ko;

    .line 1133
    .line 1134
    if-eqz v3, :cond_25

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_24
    const/4 v11, 0x0

    .line 1138
    goto :goto_e

    .line 1139
    :cond_25
    invoke-static {v10}, LX/9KU;->A00(LX/9KU;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    iput-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1144
    .line 1145
    :cond_26
    iget-boolean v3, v10, LX/9KU;->A04:Z

    .line 1146
    .line 1147
    if-eqz v3, :cond_28

    .line 1148
    .line 1149
    iget-object v3, v10, LX/9KU;->A00:Landroid/app/Activity;

    .line 1150
    .line 1151
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    const v4, 0x7f1a09d8

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v10, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 1159
    .line 1160
    invoke-virtual {v7, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, LX/9Kr;

    .line 1165
    .line 1166
    iput-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1167
    .line 1168
    :cond_27
    :goto_12
    iget-object v12, v10, LX/9KU;->A02:LX/9Kd;

    .line 1169
    .line 1170
    if-eqz v12, :cond_19

    .line 1171
    .line 1172
    iget-object v11, v10, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 1173
    .line 1174
    check-cast v12, Landroid/view/View;

    .line 1175
    .line 1176
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    const/4 v4, 0x1

    .line 1181
    sub-int/2addr v7, v4

    .line 1182
    sget-object v3, LX/9KU;->A07:Landroid/widget/LinearLayout$LayoutParams;

    .line 1183
    .line 1184
    invoke-virtual {v11, v12, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    iput-boolean v4, v10, LX/9KU;->A03:Z

    .line 1188
    .line 1189
    iget-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1190
    .line 1191
    invoke-interface {v3, v0, v1, v6, v8}, LX/9Kd;->AWy(JLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/base/Optional;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_b

    .line 1195
    .line 1196
    :cond_28
    iget-boolean v3, v10, LX/9KU;->A05:Z

    .line 1197
    .line 1198
    if-eqz v3, :cond_29

    .line 1199
    .line 1200
    iget-object v3, v10, LX/9KU;->A00:Landroid/app/Activity;

    .line 1201
    .line 1202
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    const v4, 0x7f1a09d5

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v10, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 1210
    .line 1211
    invoke-virtual {v7, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LX/9Kx;

    .line 1216
    .line 1217
    iput-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_29
    iget-boolean v3, v10, LX/9KU;->A06:Z

    .line 1221
    .line 1222
    if-eqz v3, :cond_27

    .line 1223
    .line 1224
    iget-object v3, v10, LX/9KU;->A00:Landroid/app/Activity;

    .line 1225
    .line 1226
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    const v4, 0x7f1a09db

    .line 1231
    .line 1232
    .line 1233
    iget-object v3, v10, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 1234
    .line 1235
    invoke-virtual {v7, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LX/9Ko;

    .line 1240
    .line 1241
    iput-object v3, v10, LX/9KU;->A02:LX/9Kd;

    .line 1242
    .line 1243
    goto :goto_12

    .line 1244
    :cond_2a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1249
    .line 1250
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A01:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1251
    .line 1252
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_2b

    .line 1257
    .line 1258
    new-instance v1, LX/1IG;

    .line 1259
    .line 1260
    sget-object v0, LX/9KO;->A0D:LX/9KO;

    .line 1261
    .line 1262
    invoke-direct {v1, v5, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1266
    .line 1267
    .line 1268
    :cond_2b
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1269
    .line 1270
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A03:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1271
    .line 1272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_2c

    .line 1277
    .line 1278
    sget-object v5, LX/9KO;->A0F:LX/9KO;

    .line 1279
    .line 1280
    invoke-static {v7, v5, v1}, LX/9KS;->A01(LX/9KS;LX/9KO;Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, LX/1IG;

    .line 1284
    .line 1285
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A03:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1286
    .line 1287
    invoke-direct {v1, v0, v5}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1291
    .line 1292
    .line 1293
    :cond_2c
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1294
    .line 1295
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A07:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1296
    .line 1297
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_2d

    .line 1302
    .line 1303
    sget-object v5, LX/9KO;->A0I:LX/9KO;

    .line 1304
    .line 1305
    invoke-static {v7, v5, v1}, LX/9KS;->A01(LX/9KS;LX/9KO;Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, LX/1IG;

    .line 1309
    .line 1310
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A07:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1311
    .line 1312
    invoke-direct {v1, v0, v5}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1316
    .line 1317
    .line 1318
    :cond_2d
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1319
    .line 1320
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A06:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1321
    .line 1322
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-eqz v0, :cond_2e

    .line 1327
    .line 1328
    new-instance v1, LX/1IG;

    .line 1329
    .line 1330
    sget-object v0, LX/9KO;->A0H:LX/9KO;

    .line 1331
    .line 1332
    invoke-direct {v1, v5, v0}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1336
    .line 1337
    .line 1338
    :cond_2e
    iget-object v1, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1339
    .line 1340
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A05:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1341
    .line 1342
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_30

    .line 1347
    .line 1348
    sget-object v8, LX/9KO;->A0G:LX/9KO;

    .line 1349
    .line 1350
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1351
    .line 1352
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A05:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1353
    .line 1354
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1359
    .line 1360
    const/16 v0, 0x2e1

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-eqz v0, :cond_2f

    .line 1367
    .line 1368
    iput-object v0, v8, LX/9KO;->uri:Ljava/lang/String;

    .line 1369
    .line 1370
    :cond_2f
    new-instance v0, LX/1IG;

    .line 1371
    .line 1372
    invoke-direct {v0, v5, v8}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1376
    .line 1377
    .line 1378
    :cond_30
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1379
    .line 1380
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A02:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1381
    .line 1382
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    if-eqz v0, :cond_31

    .line 1387
    .line 1388
    sget-object v5, LX/9KO;->A0E:LX/9KO;

    .line 1389
    .line 1390
    invoke-static {v7, v5, v1}, LX/9KS;->A01(LX/9KS;LX/9KO;Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, LX/1IG;

    .line 1394
    .line 1395
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A02:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1396
    .line 1397
    invoke-direct {v1, v0, v5}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1401
    .line 1402
    .line 1403
    :cond_31
    iget-object v1, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1404
    .line 1405
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A04:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1406
    .line 1407
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_33

    .line 1412
    .line 1413
    sget-object v8, LX/9KO;->A0C:LX/9KO;

    .line 1414
    .line 1415
    iget-object v0, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1416
    .line 1417
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;->A04:Lcom/facebook/graphql/enums/GraphQLPageActivityFeedType;

    .line 1418
    .line 1419
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1424
    .line 1425
    const/16 v0, 0x2e1

    .line 1426
    .line 1427
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    if-eqz v0, :cond_32

    .line 1432
    .line 1433
    iput-object v0, v8, LX/9KO;->uri:Ljava/lang/String;

    .line 1434
    .line 1435
    :cond_32
    new-instance v0, LX/1IG;

    .line 1436
    .line 1437
    invoke-direct {v0, v5, v8}, LX/1IG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1441
    .line 1442
    .line 1443
    :cond_33
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_35

    .line 1456
    .line 1457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    check-cast v8, LX/1IG;

    .line 1462
    .line 1463
    iget-object v0, v8, LX/1IG;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/9KO;

    .line 1466
    .line 1467
    iget v0, v0, LX/9KO;->resId:I

    .line 1468
    .line 1469
    invoke-static {v7, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, LX/9Jc;

    .line 1474
    .line 1475
    iget-object v0, v8, LX/1IG;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/9KO;

    .line 1478
    .line 1479
    iget-object v0, v0, LX/9KO;->uri:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v5, v0, v3, v4, v6}, LX/9Jc;->A0U(Ljava/lang/String;JLcom/google/common/base/Optional;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v8, LX/1IG;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/9KO;

    .line 1487
    .line 1488
    iget-object v0, v0, LX/9KO;->loggingEvent:LX/9KQ;

    .line 1489
    .line 1490
    iput-object v0, v5, LX/9Jc;->A03:LX/9GR;

    .line 1491
    .line 1492
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v5, v0}, LX/9Jc;->A0T(Ljava/lang/Integer;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v1, v7, LX/9KS;->A01:Ljava/util/Map;

    .line 1498
    .line 1499
    iget-object v0, v8, LX/1IG;->A00:Ljava/lang/Object;

    .line 1500
    .line 1501
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1506
    .line 1507
    const/16 v0, 0xc6

    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    int-to-long v0, v0

    .line 1514
    invoke-virtual {v5, v0, v1}, LX/9Jc;->A0R(J)V

    .line 1515
    .line 1516
    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_13

    .line 1522
    :cond_34
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 1523
    .line 1524
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/9KS;->A01:Ljava/util/Map;

    .line 1530
    .line 1531
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_14

    .line 1535
    .line 1536
    :cond_35
    iget-boolean v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0H:Z

    .line 1537
    .line 1538
    if-eqz v0, :cond_37

    .line 1539
    .line 1540
    iget-object v6, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 1541
    .line 1542
    const/16 v1, 0x200a

    .line 1543
    .line 1544
    iget-object v0, v6, LX/9KS;->A00:LX/0li;

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1552
    .line 1553
    sget-object v0, LX/5Zc;->A00:LX/0lu;

    .line 1554
    .line 1555
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_36

    .line 1560
    .line 1561
    const v0, 0x7f0a1a15

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, LX/1N1;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 1579
    .line 1580
    invoke-virtual {v3, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const v0, 0x7f122ddd

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v3, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v0, "PageAdminSecondaryLinksCardView"

    .line 1598
    .line 1599
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v3, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v1, 0x200a

    .line 1611
    .line 1612
    iget-object v0, v6, LX/9KS;->A00:LX/0li;

    .line 1613
    .line 1614
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1619
    .line 1620
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    sget-object v1, LX/5Zc;->A00:LX/0lu;

    .line 1625
    .line 1626
    const/4 v0, 0x1

    .line 1627
    invoke-interface {v3, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 1632
    .line 1633
    .line 1634
    :cond_36
    iget-object v5, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 1635
    .line 1636
    sget-object v0, LX/9KO;->A0G:LX/9KO;

    .line 1637
    .line 1638
    iget v0, v0, LX/9KO;->resId:I

    .line 1639
    .line 1640
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    if-eqz v4, :cond_37

    .line 1645
    .line 1646
    const/4 v3, 0x1

    .line 1647
    const v1, 0x8038

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v5, LX/9KS;->A00:LX/0li;

    .line 1651
    .line 1652
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/6cE;

    .line 1657
    .line 1658
    iget-object v3, v0, LX/6cE;->A01:LX/1o8;

    .line 1659
    .line 1660
    sget-object v1, LX/6cG;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1661
    .line 1662
    const-class v0, LX/6cG;

    .line 1663
    .line 1664
    invoke-virtual {v3, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, LX/6cG;

    .line 1669
    .line 1670
    if-eqz v3, :cond_37

    .line 1671
    .line 1672
    iget-boolean v0, v3, LX/6cG;->A00:Z

    .line 1673
    .line 1674
    if-nez v0, :cond_37

    .line 1675
    .line 1676
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 1685
    .line 1686
    invoke-virtual {v1, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 1687
    .line 1688
    .line 1689
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 1692
    .line 1693
    .line 1694
    const v0, 0x7f122e93

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v0}, LX/N3r;->A02(I)V

    .line 1698
    .line 1699
    .line 1700
    const-string v0, "PageRecommendationsNuxHelper"

    .line 1701
    .line 1702
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v1, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0, v4}, LX/3kq;->A02(Landroid/view/View;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v0, 0x1

    .line 1714
    iput-boolean v0, v3, LX/6cG;->A00:Z

    .line 1715
    .line 1716
    iget-object v0, v3, LX/6cG;->A01:LX/1o8;

    .line 1717
    .line 1718
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    const-string v0, "5833"

    .line 1723
    .line 1724
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_37
    :goto_14
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1728
    .line 1729
    const/16 v0, 0x4a2

    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const v0, -0x3e8ab67e

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_38

    .line 1743
    .line 1744
    iget-object v8, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 1745
    .line 1746
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1747
    .line 1748
    const/16 v0, 0x4a2

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const v0, 0x516005ca

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v9

    .line 1761
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1762
    .line 1763
    const/16 v0, 0x4a2

    .line 1764
    .line 1765
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const v0, 0x576f62da

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    iget-wide v3, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 1781
    .line 1782
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 1783
    .line 1784
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6

    .line 1788
    const/16 v5, 0x8

    .line 1789
    .line 1790
    const/4 v1, 0x0

    .line 1791
    iget-object v0, v8, LX/9KP;->A06:LX/9Jc;

    .line 1792
    .line 1793
    if-eqz v9, :cond_3a

    .line 1794
    .line 1795
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v8, LX/9KP;->A07:LX/9Jc;

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v8, LX/9KP;->A07:LX/9Jc;

    .line 1804
    .line 1805
    invoke-virtual {v0, v7, v3, v4, v6}, LX/9Jc;->A0U(Ljava/lang/String;JLcom/google/common/base/Optional;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_38
    :goto_15
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1809
    .line 1810
    const/16 v0, 0x4a2

    .line 1811
    .line 1812
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const v0, 0xa6df5c5

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_39

    .line 1824
    .line 1825
    iget-object v6, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 1826
    .line 1827
    iget-object v1, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1828
    .line 1829
    const/16 v0, 0x4a2

    .line 1830
    .line 1831
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    const v0, 0x6f75807c

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    iget-wide v3, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 1847
    .line 1848
    iget-object v0, v2, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0L:LX/9Ht;

    .line 1849
    .line 1850
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    iget-object v1, v6, LX/9KP;->A04:LX/9Jc;

    .line 1855
    .line 1856
    const/4 v0, 0x0

    .line 1857
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v6, LX/9KP;->A04:LX/9Jc;

    .line 1861
    .line 1862
    invoke-virtual {v0, v5, v3, v4, v2}, LX/9Jc;->A0U(Ljava/lang/String;JLcom/google/common/base/Optional;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_39
    return-void

    .line 1866
    :cond_3a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v8, LX/9KP;->A07:LX/9Jc;

    .line 1870
    .line 1871
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_15
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
.end method

.method public static A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A01:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A08:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x100240005007fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v3, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0E:LX/1gV;

    .line 20
    .line 21
    sget-object v2, LX/6hI;->A03:LX/6hI;

    .line 22
    .line 23
    new-instance v1, LX/9KR;

    .line 24
    .line 25
    invoke-direct {v1, p0, v4}, LX/9KR;-><init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9KT;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v4}, LX/9KT;-><init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x4a2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x61cad676

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6f158a5c    # -9.247798E-29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a0541

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/743;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 21
    .line 22
    const v0, 0x7f0a1a2a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9KP;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0P:LX/9KP;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 34
    .line 35
    const v0, 0x7f0a1a35

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9KS;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0Q:LX/9KS;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 47
    .line 48
    const v0, 0x7f0a1a3b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/9IE;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0R:LX/9IE;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 60
    .line 61
    const v0, 0x7f0a19f8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9G5;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0O:LX/9G5;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 73
    .line 74
    const v0, 0x7f0a19f7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9JZ;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0M:LX/9JZ;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 86
    .line 87
    const v0, 0x7f0a19fb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9K9;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0N:LX/9K9;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 99
    .line 100
    const v0, 0x7f0a19eb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0K:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0B:LX/9KU;

    .line 112
    .line 113
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v2, v1, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, v1, LX/9KU;->A00:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 122
    .line 123
    const v0, 0x7f0a19f9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A01:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-static {p0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A01(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 145
    .line 146
    const v0, 0x8c7d644

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 150
    .line 151
    .line 152
    return-object v1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x17915f0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0A:LX/6a4;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0V:LX/9HG;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x775f628d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x10be9fb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0B:LX/9KU;

    .line 11
    .line 12
    iget-object v0, v1, LX/9KU;->A02:LX/9Kd;

    .line 13
    .line 14
    instance-of v0, v0, LX/9Kx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/9KU;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/9KU;->A00(LX/9KU;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, 0x5bda516d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/9KU;->A02:LX/9Kd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, LX/9KU;->A03:Z

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_viewer_profile_permissions"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0S:LX/743;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0K:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0H:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0E:LX/1gV;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
    .line 25
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0E:LX/1gV;

    .line 16
    .line 17
    new-instance v0, LX/9KU;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9KU;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0B:LX/9KU;

    .line 23
    .line 24
    invoke-static {v1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0A:LX/6a4;

    .line 29
    .line 30
    invoke-static {v1}, LX/5FM;->A00(LX/0kw;)LX/5FM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A03:LX/5FM;

    .line 35
    .line 36
    invoke-static {v1}, LX/0nQ;->A00(LX/0kw;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A04:LX/0nT;

    .line 41
    .line 42
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A06:LX/1ih;

    .line 47
    .line 48
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A08:LX/2GK;

    .line 53
    .line 54
    invoke-static {v1}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A05:LX/3Bk;

    .line 59
    .line 60
    invoke-static {v1}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A09:LX/3nA;

    .line 65
    .line 66
    invoke-static {v1}, LX/1xf;->A00(LX/0kw;)LX/1xf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02:LX/1xf;

    .line 71
    .line 72
    new-instance v0, LX/3n8;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3n8;-><init>(LX/0kw;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0D:LX/3n8;

    .line 78
    .line 79
    invoke-static {v1}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0C:LX/3n9;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v2, "com.facebook.katana.profile.id"

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v2, v0, v5

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_0
    const-string v2, "Invalid page id: "

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0D:LX/3n8;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0C:LX/3n9;

    .line 125
    .line 126
    iget-wide v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :goto_0
    iput-boolean v4, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0G:Z

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    const-string v1, "extra_viewer_profile_permissions"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0T:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0A:LX/6a4;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0V:LX/9HG;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A03:LX/5FM;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0U:LX/6m5;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A09:LX/3nA;

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A00:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const/4 v4, 0x0

    .line 197
    goto :goto_0
    .line 198
    .line 199
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0B:LX/9KU;

    .line 4
    .line 5
    iget-object v1, v0, LX/9KU;->A02:LX/9Kd;

    .line 6
    .line 7
    instance-of v0, v1, LX/9Kx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/9Kx;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/9Kx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x27e8eee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0E:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5ab4ae87

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x6667ae0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0B:LX/9KU;

    .line 11
    .line 12
    iget-object v4, v6, LX/9KU;->A02:LX/9Kd;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v6, LX/9KU;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v6, LX/9KU;->A01:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v2, v1

    .line 30
    sget-object v0, LX/9KU;->A07:Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v6, LX/9KU;->A03:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0I:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A0H:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A02(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    const v0, -0x5f35709a

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-class v0, LX/6ei;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6ei;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, LX/6ei;->A07:LX/9HD;

    .line 75
    .line 76
    iget-wide v1, v0, LX/9HD;->A00:J

    .line 77
    .line 78
    :goto_1
    cmp-long v0, v1, v3

    .line 79
    .line 80
    if-gtz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x7dc

    .line 91
    .line 92
    if-lt v1, v0, :cond_3

    .line 93
    .line 94
    :cond_5
    iget-object v4, p0, Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;->A04:LX/0nT;

    .line 95
    .line 96
    new-instance v3, LX/9Kb;

    .line 97
    .line 98
    invoke-direct {v3, p0}, LX/9Kb;-><init>(Lcom/facebook/pages/fb4a/admin_activity/fragment/PageActivityFragment;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v0, "Preloading Page Activity tab"

    .line 106
    .line 107
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQl(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0nt;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
