.class public Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5SX;

.field public A02:LX/5wH;

.field public A03:LX/5wB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    const-string v0, "photo_viewer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
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
.method public final A14(Landroid/os/Bundle;)V
    .locals 13

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
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/5wH;->A00(LX/0kw;)LX/5wH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A02:LX/5wH;

    .line 31
    .line 32
    invoke-static {v2}, LX/5SX;->A00(LX/0kw;)LX/5SX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A01:LX/5SX;

    .line 37
    .line 38
    invoke-static {v2}, LX/5wB;->A09(LX/0kw;)LX/5wB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A03:LX/5wB;

    .line 43
    .line 44
    const v0, 0x7f1a08c6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "photo_fbid"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x125

    .line 77
    .line 78
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x657f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5wF;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "extra_show_attribution"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "fullscreen_gallery_source"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/5SG;->valueOf(Ljava/lang/String;)LX/5SG;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-static {v3}, LX/5wB;->A08(Ljava/lang/String;)LX/5wC;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x6ac

    .line 158
    .line 159
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v4}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v6, v2, LX/5wD;->A0M:Z

    .line 171
    .line 172
    invoke-virtual {v2, v5}, LX/5wD;->A03(LX/5SG;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v0, v2, LX/5wD;->A0I:Z

    .line 176
    .line 177
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    iget-object v6, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A02:LX/5wH;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A01:LX/5SX;

    .line 196
    .line 197
    sget-object v8, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-static/range {v5 .. v12}, LX/5TB;->A03(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5wH;LX/5SX;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;LX/1yB;)LX/5TB;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, LX/FXY;

    .line 208
    .line 209
    invoke-direct {v4, p0}, LX/FXY;-><init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LX/5SO;

    .line 226
    .line 227
    invoke-direct {v2, v5}, LX/5SO;-><init>(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object v0, v2, LX/5SO;->A02:LX/3Tk;

    .line 236
    .line 237
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 238
    .line 239
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 240
    .line 241
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 242
    .line 243
    or-int/2addr v1, v0

    .line 244
    iput v1, v2, LX/5SO;->A01:I

    .line 245
    .line 246
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 247
    .line 248
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, v2, LX/5SO;->A00:I

    .line 253
    .line 254
    invoke-virtual {v2}, LX/5SO;->A00()Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p0, v3, v1, v9, v4}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0B(Landroid/content/Context;LX/3ko;Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v3}, LX/3ko;->A2I()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    :cond_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x16e

    .line 280
    .line 281
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 292
    .line 293
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_2
    array-length v0, v3

    .line 297
    if-ge v7, v0, :cond_2

    .line 298
    .line 299
    aget-wide v0, v3, v7

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_4
    sget-object v5, LX/5SG;->A0A:LX/5SG;

    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f010082

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0K()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
