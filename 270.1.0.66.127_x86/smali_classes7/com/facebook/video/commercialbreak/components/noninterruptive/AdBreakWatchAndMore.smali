.class public Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:LX/1ir;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/1qg;

.field public A04:LX/1w5;

.field public A05:LX/3Ju;

.field public A06:LX/4AI;

.field public A07:LX/1iL;

.field public A08:LX/4l0;

.field public A09:LX/3bG;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ir;->A0C:LX/1ir;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0D:LX/1ir;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1iL;->A02(LX/0kw;)LX/1iL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A07:LX/1iL;

    .line 12
    .line 13
    invoke-static {v1}, LX/3Ju;->A01(LX/0kw;)LX/3Ju;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A05:LX/3Ju;

    .line 18
    .line 19
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A03:LX/1qg;

    .line 24
    .line 25
    const v0, 0x7f1a0099

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a209e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4l0;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 41
    .line 42
    const/high16 v0, -0x1000000

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a2ae4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a2ae3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A00:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "urlString"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "hostVideoId"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A03:LX/1qg;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, p0, v1}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A05:LX/3Ju;

    .line 115
    .line 116
    invoke-virtual {v0, v1, p0}, LX/3Ju;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-class v0, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/app/Activity;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 138
    .line 139
    new-instance v0, LX/EYp;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/EYp;-><init>(Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D7y(LX/LtM;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "fb.debuglog"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "true"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-string v1, "DebugLog"

    .line 162
    .line 163
    const-string v0, "AdBreakWatchAndMore.setUpBrowserLiteFragment_.beginTransaction"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f0a2adf

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A07:LX/1iL;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A06:LX/4AI;

    .line 197
    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, LX/4AI;->A0M()LX/3bG;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A09:LX/3bG;

    .line 205
    .line 206
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A09:LX/3bG;

    .line 207
    .line 208
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A04:LX/1w5;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A00:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-static {v0}, LX/1xT;->A0E(LX/1w5;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A04:LX/1w5;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 230
    .line 231
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A01:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 253
    .line 254
    sget-object v0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0D:LX/1ir;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/4l0;->A0x(LX/3cu;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 270
    .line 271
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 275
    .line 276
    sget-object v0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 277
    .line 278
    invoke-direct {v1, p0, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 293
    .line 294
    invoke-direct {v0, p0}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/3cu;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A09:LX/3bG;

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/4l0;->A0r(LX/3bG;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 344
    .line 345
    invoke-virtual {v2}, LX/4l0;->Axu()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/4l0;->D5c(ILX/25n;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final A1A(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A08:LX/4l0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->Cv8(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/facebook/video/commercialbreak/components/noninterruptive/AdBreakWatchAndMore;->A1A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
