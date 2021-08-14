.class public final LX/5TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo; = null

.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.DefaultMediaGalleryLauncher"


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5TB;

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
    sput-object v0, LX/5TK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5TK;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5TK;
    .locals 4

    .line 0
    const-class v3, LX/5TK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5TK;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5TK;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5TK;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5TK;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5TK;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5TK;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5TK;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5TK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5TK;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v5, v4

    .line 5
    move-object v6, v4

    .line 6
    move-object v7, v4

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v9}, LX/5TK;->A02(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1yB;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1yB;)V
    .locals 12

    .line 0
    const/16 v1, 0x6580

    .line 1
    .line 2
    iget-object v2, p0, LX/5TK;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5wH;

    .line 10
    .line 11
    const/16 v1, 0x640d

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/5SX;

    .line 19
    .line 20
    sget-object v7, LX/5TK;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v10, p7

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-static/range {v4 .. v11}, LX/5TB;->A03(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5wH;LX/5SX;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;LX/1yB;)LX/5TB;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LX/5SO;

    .line 36
    .line 37
    invoke-direct {v3, p2}, LX/5SO;-><init>(Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/3Tk;->A04:LX/3Tk;

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    if-eqz p8, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/5SO;->A02:LX/3Tk;

    .line 50
    .line 51
    iget v1, p2, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A02:I

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 56
    .line 57
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 58
    .line 59
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    sget-object v0, LX/3Tk;->A02:LX/3Tk;

    .line 63
    .line 64
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    sget-object v0, LX/3Tk;->A03:LX/3Tk;

    .line 68
    .line 69
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 70
    .line 71
    or-int/2addr v1, v0

    .line 72
    :cond_0
    iput v1, v3, LX/5SO;->A01:I

    .line 73
    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    iput v0, v3, LX/5SO;->A00:I

    .line 77
    .line 78
    invoke-virtual {v3}, LX/5SO;->A00()Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    sget-wide v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0a:J

    .line 92
    .line 93
    sub-long v8, v10, v0

    .line 94
    .line 95
    const-wide/16 v3, 0xfa

    .line 96
    .line 97
    cmp-long v0, v8, v3

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    monitor-exit v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sput-wide v10, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0a:J

    .line 104
    .line 105
    monitor-exit v5

    .line 106
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/5SO;->A02:LX/3Tk;

    .line 114
    .line 115
    iget v1, v0, LX/3Tk;->mFlag:I

    .line 116
    .line 117
    sget-object v0, LX/3Tk;->A01:LX/3Tk;

    .line 118
    .line 119
    iget v0, v0, LX/3Tk;->mFlag:I

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    iput v1, v3, LX/5SO;->A01:I

    .line 123
    .line 124
    const/high16 v0, -0x1000000

    .line 125
    .line 126
    iput v0, v3, LX/5SO;->A00:I

    .line 127
    .line 128
    invoke-virtual {v3}, LX/5SO;->A00()Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v2, v0, p3, v6}, Lcom/facebook/photos/dialog/PhotoAnimationDialogFragment;->A0B(Landroid/content/Context;LX/3ko;Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :goto_0
    invoke-virtual {v2}, LX/3ko;->A2H()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-class v0, LX/13L;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/13L;

    .line 148
    .line 149
    const/16 v0, 0x5f4

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-class v0, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/app/Activity;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 195
    :goto_2
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, LX/3ko;->A2I()V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :cond_5
    new-instance v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 202
    .line 203
    invoke-direct {v5}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A09:LX/3ko;

    .line 207
    .line 208
    iput-object v7, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0A:Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;

    .line 209
    .line 210
    iget-object v0, v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A00:I

    .line 217
    .line 218
    iput-object p3, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0H:LX/5S9;

    .line 219
    .line 220
    iput-object v6, v5, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 221
    .line 222
    new-instance v6, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "content_id"

    .line 230
    .line 231
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const/16 v8, 0x296

    .line 241
    .line 242
    invoke-static {v8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v6, v8, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A03:LX/3Tk;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x116

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v1, v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A02:I

    .line 265
    .line 266
    const/16 v0, 0x117

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget v1, v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A00:I

    .line 276
    .line 277
    const/16 v0, 0x115

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v7, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A07:Z

    .line 287
    .line 288
    const/16 v0, 0x295

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    instance-of v0, v2, LX/14A;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-interface {v2}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_3
    const/16 v0, 0x114

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v5, v0, v4}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_6
    const-string v1, "unknown"

    .line 335
    .line 336
    goto :goto_3
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
