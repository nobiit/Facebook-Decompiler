.class public final LX/Fyc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/Fyc;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/content/SecureContextHelper;

.field public final A02:LX/1O3;

.field public final A03:LX/2Zx;

.field public final A04:LX/Fyh;

.field public final A05:LX/Ftq;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

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
    iput-object v1, p0, LX/Fyc;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyc;->A03:LX/2Zx;

    .line 16
    .line 17
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fyc;->A02:LX/1O3;

    .line 22
    .line 23
    new-instance v0, LX/Ftq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Ftq;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Fyc;->A05:LX/Ftq;

    .line 29
    .line 30
    const-class v3, LX/Fyh;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    sget-object v0, LX/Fyh;->A01:LX/0qo;

    .line 34
    .line 35
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/Fyh;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/Fyh;->A01:LX/0qo;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0kw;

    .line 54
    .line 55
    sget-object v1, LX/Fyh;->A01:LX/0qo;

    .line 56
    .line 57
    new-instance v0, LX/Fyh;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/Fyh;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    sget-object v1, LX/Fyh;->A01:LX/0qo;

    .line 65
    .line 66
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Fyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 71
    .line 72
    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iput-object v0, p0, LX/Fyc;->A04:LX/Fyh;

    .line 75
    .line 76
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Fyc;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    :try_start_3
    move-exception v1

    .line 84
    sget-object v0, LX/Fyh;->A01:LX/0qo;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public static final A00(LX/0kw;)LX/Fyc;
    .locals 4

    .line 0
    sget-object v0, LX/Fyc;->A06:LX/Fyc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Fyc;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Fyc;->A06:LX/Fyc;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Fyc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Fyc;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Fyc;->A06:LX/Fyc;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Fyc;->A06:LX/Fyc;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V
    .locals 13

    .line 0
    move-object v10, p2

    .line 1
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p2, LX/Fya;->A02:LX/Fyb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Fyc;->A02:LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const-string v0, "launch_media_gallery"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v9, p1

    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, LX/Fyc;->A05:LX/Ftq;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v2, LX/5wC;

    .line 31
    .line 32
    const-class v1, Lcom/facebook/photos/mediafetcher/query/ReactionStoryMediaQueryProvider;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;->A00(Ljava/lang/Class;Lcom/facebook/photos/mediafetcher/interfaces/QueryParam;)Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, LX/5wC;-><init>(Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/5SG;->A0N:LX/5SG;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/5wD;->A0M:Z

    .line 53
    .line 54
    iget-object v1, v4, LX/Ftq;->A00:LX/5TK;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v12, v0, v3}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "hide_ads_after_party_aymt_tip"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object v0, p2, LX/Fya;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v11, v0}, LX/Fti;->D0D(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LX/Fyc;->A04:LX/Fyh;

    .line 84
    .line 85
    iget-object v4, p2, LX/Fya;->A03:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, LX/Fyi;

    .line 88
    .line 89
    invoke-direct {v3}, LX/Fyi;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, LX/Fti;->BXi()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x28d

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x90

    .line 104
    .line 105
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_3
    const-string v0, "reaction_surface"

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "input"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, LX/Fyh;->A00:LX/1ih;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 132
    .line 133
    const-string v1, "page_upsell_messaging_on_visitor_post"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const v1, 0xc33c

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Fyc;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/Fyf;

    .line 157
    .line 158
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 159
    .line 160
    const-string v0, "page_id"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 167
    .line 168
    const-string v0, "extra_page_name"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, LX/Fyg;

    .line 175
    .line 176
    move-object v8, p0

    .line 177
    invoke-direct/range {v7 .. v12}, LX/Fyg;-><init>(LX/Fyc;Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/BoM;

    .line 181
    .line 182
    invoke-direct {v4, v12}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f122fa0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/OWE;->A09(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v1, 0x7f122f9f

    .line 196
    .line 197
    .line 198
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f122f9e

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/Fyd;

    .line 213
    .line 214
    invoke-direct {v0, v3, v5, v12}, LX/Fyd;-><init>(LX/Fyf;Ljava/lang/String;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 218
    .line 219
    .line 220
    const v1, 0x7f122fc5

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/Fye;

    .line 224
    .line 225
    invoke-direct {v0, v3, v7}, LX/Fye;-><init>(LX/Fyf;LX/Fyg;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 236
    .line 237
    const-string v1, "composer_configuration"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz p3, :cond_6

    .line 247
    .line 248
    iget-object v3, p0, LX/Fyc;->A03:LX/2Zx;

    .line 249
    .line 250
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 257
    .line 258
    iget-object v0, p2, LX/Fya;->A01:LX/Fz2;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {v11}, LX/Fti;->B5L()Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v3, v4, v2, v1, v0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const-class v0, Landroid/app/Activity;

    .line 273
    .line 274
    invoke-static {v12, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroid/app/Activity;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    iget-object v2, p0, LX/Fyc;->A03:LX/2Zx;

    .line 283
    .line 284
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 291
    .line 292
    iget-object v0, p2, LX/Fya;->A01:LX/Fz2;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v2, v4, v1, v0, v3}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 303
    .line 304
    const-string v0, "launch_external_activity"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v1, p0, LX/Fyc;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 313
    .line 314
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 315
    .line 316
    invoke-interface {v1, v0, v12}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 321
    .line 322
    const-string v0, "launch_activity_for_result"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v2, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 331
    .line 332
    iget-object v0, p2, LX/Fya;->A01:LX/Fz2;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const-string v0, "reaction_request_code"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz p3, :cond_9

    .line 345
    .line 346
    iget-object v2, p0, LX/Fyc;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 347
    .line 348
    iget-object v1, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 349
    .line 350
    invoke-interface {v11}, LX/Fti;->B5L()Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    const-class v0, Landroid/app/Activity;

    .line 359
    .line 360
    invoke-static {v12, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/app/Activity;

    .line 365
    .line 366
    if-eqz v2, :cond_a

    .line 367
    .line 368
    iget-object v1, p0, LX/Fyc;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 369
    .line 370
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 371
    .line 372
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    const/4 v2, 0x0

    .line 377
    :cond_b
    const/16 v1, 0x2029

    .line 378
    .line 379
    iget-object v0, p0, LX/Fyc;->A00:LX/0li;

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/0AO;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "unable to find fragment/activity for handling result"

    .line 396
    .line 397
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_c
    iget-object v1, p0, LX/Fyc;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 402
    .line 403
    iget-object v0, p2, LX/Fya;->A00:Landroid/content/Intent;

    .line 404
    .line 405
    invoke-interface {v1, v0, v12}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    return-void
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
.end method
