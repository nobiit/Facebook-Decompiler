.class public Lcom/facebook/adscomposer/AdsComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0E:Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/GVx;

.field public A03:LX/Glp;

.field public A04:LX/Glu;

.field public A05:LX/Glw;

.field public A06:LX/Glt;

.field public A07:Lcom/facebook/graphql/model/GraphQLStory;

.field public A08:LX/0li;

.field public A09:LX/3f4;

.field public A0A:LX/4ol;

.field public A0B:LX/4qq;

.field public A0C:LX/1Qd;

.field public A0D:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".status"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ".story"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ".page"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ".publishMode"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ".storyPermalinkFragment"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 13
    .line 14
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(Lcom/facebook/adscomposer/AdsComposerActivity;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0C:LX/1Qd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PublishMode %s is not supported"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :pswitch_1
    const v0, 0x7f120344

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x7f120345

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0C:LX/1Qd;

    .line 48
    .line 49
    new-instance v0, LX/Glq;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Glq;-><init>(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/GlI;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2J(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v3, LX/1GY;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a206e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/9mx;

    .line 96
    .line 97
    invoke-direct {v4}, LX/9mx;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 114
    .line 115
    sget-object v2, LX/3f4;->A02:LX/3f4;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eq v3, v2, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_1
    iput-boolean v0, v4, LX/9mx;->A03:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 124
    .line 125
    iget-object v1, v0, LX/Glu;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_2
    iput-boolean v6, v4, LX/9mx;->A04:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_2

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "PublishMode %s is not supported"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_3
    iget-object v2, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0B:LX/4qq;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0A:LX/4ol;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/4ol;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/4qq;->A00(Landroid/content/Intent;)Lcom/facebook/permalink/params/PermalinkParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;-><init>(Lcom/facebook/permalink/params/PermalinkParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/GlI;

    .line 181
    .line 182
    invoke-direct {v3}, LX/GlI;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xe0

    .line 191
    .line 192
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A01:Landroid/widget/ProgressBar;

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "fb.debuglog"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "true"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const-string v1, "DebugLog"

    .line 224
    .line 225
    const-string v0, "AdsComposerActivity.renderPreview_.beginTransaction"

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f0a1ddb

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_3
    const v0, 0x7f120348

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_4
    const v0, 0x7f120349

    .line 256
    .line 257
    .line 258
    :goto_2
    iput v0, v4, LX/9mx;->A00:I

    .line 259
    .line 260
    new-instance v0, LX/Gls;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/Gls;-><init>(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v4, LX/9mx;->A02:Landroid/view/View$OnClickListener;

    .line 266
    .line 267
    new-instance v0, LX/Glr;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/Glr;-><init>(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v4, LX/9mx;->A01:Landroid/view/View$OnClickListener;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0C:LX/1Qd;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_3

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "PublishMode %s is not supported"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :pswitch_6
    const v0, 0x7f120343

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_7
    const v0, 0x7f12034b

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_8
    const v0, 0x7f12034a

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-interface {v2, v0}, LX/1Qd;->DHk(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 321
    .line 322
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/adscomposer/AdsComposerActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Glp;->A06:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/Glp;->A07:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "fb-ama://foreground"

    .line 10
    .line 11
    invoke-static {v0}, LX/91C;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A02(Lcom/facebook/adscomposer/AdsComposerActivity;Ljava/lang/String;JLjava/lang/Integer;LX/3f4;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 1
    .line 2
    iget-object v1, v0, LX/Glp;->A06:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/Glp;->A07:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "fb-ama://post-published?identifier="

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "&page="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "&workflow="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "AD_STUDIO"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "&publishMode="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/91C;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const-string v0, "POST_ENGAGEMENT_BACK"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const-string v0, "POST_ENGAGEMENT"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "null"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A06:LX/Glt;

    .line 1
    .line 2
    iget-object v0, v1, LX/Glt;->A01:LX/2Gw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Glt;->A00:LX/Glv;

    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a00c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A08:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/GVx;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GVx;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A02:LX/GVx;

    .line 27
    .line 28
    new-instance v0, LX/4qq;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/4qq;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0B:LX/4qq;

    .line 34
    .line 35
    invoke-static {v2}, LX/4ol;->A02(LX/0kw;)LX/4ol;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0A:LX/4ol;

    .line 40
    .line 41
    new-instance v0, LX/Glt;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/Glt;-><init>(LX/0kw;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A06:LX/Glt;

    .line 47
    .line 48
    new-instance v0, LX/Glw;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Glw;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A05:LX/Glw;

    .line 54
    .line 55
    new-instance v0, LX/Glp;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/Glp;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v0, "page"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const-string v0, "workflow"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_0
    const-string v0, "AD_STUDIO"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "POST_ENGAGEMENT"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "POST_ENGAGEMENT_BACK"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    const-string v1, "media"

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    new-instance v0, LX/Glu;

    .line 139
    .line 140
    invoke-direct {v0, v4, v2, v3}, LX/Glu;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :catch_0
    :cond_4
    iput-object v3, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 145
    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A01(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    if-eqz p1, :cond_6

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const-string v0, "COMPOSER"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    const-string v0, "PUBLISHING"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    :goto_1
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0I:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 191
    .line 192
    sget-object v2, Lcom/facebook/adscomposer/AdsComposerActivity;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    const-wide/16 v0, -0x1

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 201
    .line 202
    sget-object v0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0G:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, LX/3f4;->valueOf(Ljava/lang/String;)LX/3f4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 215
    .line 216
    :cond_6
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a289b

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Qd;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0C:LX/1Qd;

    .line 229
    .line 230
    const v0, 0x7f0a1e91

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ProgressBar;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A01:Landroid/widget/ProgressBar;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 243
    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    iget-object v3, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    const/16 v1, 0x2037

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A08:LX/0li;

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0o5;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 267
    .line 268
    iget-object v1, v0, LX/Glu;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v0, LX/Glu;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    const-string v0, "AD_STUDIO"

    .line 280
    .line 281
    :goto_3
    iput-object v2, v3, LX/Glp;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v1, v3, LX/Glp;->A00:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, v3, LX/Glp;->A03:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v3, LX/Glp;->A06:LX/1pT;

    .line 288
    .line 289
    sget-object v0, LX/Glp;->A07:LX/1pR;

    .line 290
    .line 291
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "ads_composer_launched"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/Glp;->A00(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 300
    .line 301
    iget-object v0, v0, LX/Glu;->A02:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 312
    .line 313
    iget-object v3, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A02:LX/GVx;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 316
    .line 317
    iget-object v1, v0, LX/Glu;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v7, v0, LX/Glu;->A00:Landroid/net/Uri;

    .line 320
    .line 321
    new-instance v9, LX/GVy;

    .line 322
    .line 323
    invoke-direct {v9, p0}, LX/GVy;-><init>(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-object v0, v9, LX/GVy;->A00:Lcom/facebook/adscomposer/AdsComposerActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A01(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A06:LX/Glt;

    .line 338
    .line 339
    new-instance v0, LX/Glv;

    .line 340
    .line 341
    invoke-direct {v0, p0}, LX/Glv;-><init>(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, LX/Glt;->A00:LX/Glv;

    .line 345
    .line 346
    iget-object v0, v3, LX/Glt;->A02:LX/0qn;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v1, LX/Glo;

    .line 353
    .line 354
    invoke-direct {v1, v3}, LX/Glo;-><init>(LX/Glt;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v3, LX/Glt;->A01:LX/2Gw;

    .line 367
    .line 368
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A00(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iget-object v0, v3, LX/GVx;->A05:LX/5d3;

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    invoke-virtual {v0, v1}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, LX/GVv;

    .line 387
    .line 388
    move-object v8, p0

    .line 389
    invoke-direct/range {v2 .. v9}, LX/GVv;-><init>(LX/GVx;Ljava/lang/String;JLandroid/net/Uri;Landroid/app/Activity;LX/GVy;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/GVx;->A07:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :pswitch_0
    const-string v0, "POST_ENGAGEMENT_BACK"

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :pswitch_1
    const-string v0, "POST_ENGAGEMENT"

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    sget-object v0, LX/3f4;->A01:LX/3f4;

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_a
    const-string v0, "PREVIEW"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_b
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6dc

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 10
    .line 11
    const-string v0, "ads_composer_canceled"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Glp;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A01(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v5, LX/3f4;->A01:LX/3f4;

    .line 21
    .line 22
    const-string v0, "publishPostParams"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A03:LX/Glp;

    .line 40
    .line 41
    const-string v1, "ads_composer_complete_"

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/Glp;->A00(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 55
    .line 56
    if-ne v5, v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A04:LX/Glu;

    .line 73
    .line 74
    iget-object v4, v0, LX/Glu;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/facebook/adscomposer/AdsComposerActivity;->A02(Lcom/facebook/adscomposer/AdsComposerActivity;Ljava/lang/String;JLjava/lang/Integer;LX/3f4;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-wide v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v3, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    iput-wide v1, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 97
    .line 98
    iput-object v5, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/facebook/adscomposer/AdsComposerActivity;->A00(Lcom/facebook/adscomposer/AdsComposerActivity;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/facebook/adscomposer/AdsComposerActivity;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "COMPOSER"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/adscomposer/AdsComposerActivity;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A07:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/facebook/adscomposer/AdsComposerActivity;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A00:J

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/adscomposer/AdsComposerActivity;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/adscomposer/AdsComposerActivity;->A09:LX/3f4;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v0, "PUBLISHING"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "PREVIEW"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
