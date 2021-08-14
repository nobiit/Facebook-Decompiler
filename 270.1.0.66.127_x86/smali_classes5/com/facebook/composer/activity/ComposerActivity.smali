.class public final Lcom/facebook/composer/activity/ComposerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/2Nb;


# static fields
.field public static A03:Z


# instance fields
.field public A00:LX/766;

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0w()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0w()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Lcom/facebook/composer/activity/ComposerActivity;->A02:Z

    .line 5
    .line 6
    const/16 v1, 0x406a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3DP;

    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/composer/activity/ComposerActivity;->A03:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3DP;->A0I(Z)V

    .line 20
    .line 21
    .line 22
    sput-boolean v4, Lcom/facebook/composer/activity/ComposerActivity;->A03:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2442

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1WB;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v1, 0x2442

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1WB;

    .line 66
    .line 67
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1a0262

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0a06d3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/766;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7f0a06cd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 109
    .line 110
    iput-object v1, v0, LX/766;->A04:Landroid/view/View;

    .line 111
    .line 112
    :cond_0
    :goto_0
    const/16 v1, 0x406a

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3DP;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/3DP;->A02()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A02:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const-string v7, "extra_composer_system_data"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v5, "Composer"

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const/16 v1, 0x2029

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/0AO;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "Empty intent"

    .line 173
    .line 174
    invoke-interface {v2, v5, v0, v1}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const/16 v1, 0x2029

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/0AO;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Actual type for EXTRA_COMPOSER_SYSTEM_DATA "

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "Intent data "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "Invalid EXTRA_COMPOSER_SYSTEM_DATA"

    .line 241
    .line 242
    invoke-interface {v4, v5, v0, v2}, LX/0AO;->DOR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/766;

    .line 266
    .line 267
    invoke-direct {v0}, LX/766;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 274
    .line 275
    const v0, 0x7f0a06cd

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/view/ViewGroup;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 285
    .line 286
    iput-object v1, v0, LX/766;->A04:Landroid/view/View;

    .line 287
    .line 288
    const-string v0, "fb.debuglog"

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "true"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    const-string v1, "DebugLog"

    .line 303
    .line 304
    const-string v0, "ComposerActivity.loadComposerFragment_.beginTransaction"

    .line 305
    .line 306
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v1, 0x7f0a06d3

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 321
    .line 322
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LX/1d6;->A03()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "composer_session_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "composer"

    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/766;->A0B:LX/76q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/76q;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x2442

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1WB;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x2442

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1WB;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onBackPressed()V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 1
    .line 2
    if-eqz v3, :cond_14

    .line 3
    .line 4
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1p:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/766;->A0J:LX/5e4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/IPS;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IPS;->A0N()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_14

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v3, LX/766;->A0C:LX/76x;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/76x;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const v2, 0x817e

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/766;->A0G:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7LY;

    .line 52
    .line 53
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/7LZ;->A02(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, -0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    const/16 v1, 0x20ff

    .line 79
    .line 80
    iget-object v0, v3, LX/766;->A0G:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x1076f00012269L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v7, 0x1

    .line 105
    :cond_5
    iget-object v2, v3, LX/766;->A08:LX/7Ad;

    .line 106
    .line 107
    iget-object v5, v2, LX/7Ad;->A01:LX/7A6;

    .line 108
    .line 109
    iget-object v1, v5, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_c

    .line 114
    .line 115
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v5, v1, v0}, LX/7A6;->A0B(LX/7A6;Ljava/lang/Integer;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_1
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_2
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v5, v3, LX/766;->A0E:LX/74M;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v2, v5, LX/74M;->A02:LX/Iam;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v1, v5, LX/74M;->A07:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {v2, v1}, LX/Iam;->A00(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/74M;->A02:LX/Iam;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Iam;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v1

    .line 152
    :goto_3
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object v1, v3, LX/766;->A07:LX/7CN;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    iget-boolean v0, v1, LX/7CN;->A07:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {v1}, LX/7CN;->A02(LX/7CN;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v1}, LX/7CN;->A01(LX/7CN;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_5
    if-eqz v0, :cond_d

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz v7, :cond_b

    .line 182
    .line 183
    iget-object v0, v2, LX/7Ad;->A0J:LX/76D;

    .line 184
    .line 185
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75g;

    .line 190
    .line 191
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v0, v2, LX/7Ad;->A0J:LX/76D;

    .line 202
    .line 203
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/75g;

    .line 208
    .line 209
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v2}, LX/7Ad;->A0D()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const/4 v0, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_c
    const/4 v0, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_d
    const/16 v2, 0x10

    .line 229
    .line 230
    const/16 v1, 0x214e

    .line 231
    .line 232
    iget-object v0, v3, LX/766;->A0G:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v1, 0x1

    .line 245
    xor-int/2addr v6, v1

    .line 246
    const/16 v5, 0x9

    .line 247
    .line 248
    const v2, 0xc4fd

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/766;->A0G:LX/0li;

    .line 252
    .line 253
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/H1j;

    .line 258
    .line 259
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v0}, LX/JKO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "cancel_reason"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v2}, LX/H1j;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v7, :cond_12

    .line 271
    .line 272
    iget-object v0, v3, LX/766;->A0I:LX/76k;

    .line 273
    .line 274
    iget-object v0, v0, LX/76k;->A0S:LX/IrU;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    :goto_6
    invoke-static {v3, v0, v1}, LX/766;->A0O(LX/766;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_e
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 291
    .line 292
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    const v0, 0x7f120b82

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_7
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 315
    .line 316
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1g:Z

    .line 323
    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    const v0, 0x7f120b7e

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    const v0, 0x7f120b7f

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_f

    .line 334
    .line 335
    const v0, 0x7f120b80

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_12
    if-eqz v6, :cond_13

    .line 340
    .line 341
    const v0, 0x7f120b80

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0, v4}, LX/766;->A0O(LX/766;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_13
    iget-object v0, v3, LX/766;->A0B:LX/76q;

    .line 355
    .line 356
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/79R;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x6f

    .line 380
    .line 381
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3, v2}, LX/766;->A0N(LX/766;Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v4, v4}, LX/766;->A00(LX/766;ZZ)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "try_show_survey_on_result_extra_data"

    .line 397
    .line 398
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v1, "try_show_survey_on_result_integration_point_id"

    .line 402
    .line 403
    const-string v0, "1437658533199157"

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, LX/186;->A23()Landroid/app/Activity;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, LX/766;->A0Q(LX/766;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, LX/766;->A2D()LX/JUP;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, LX/JUP;->A09()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, LX/766;->A0B:LX/76q;

    .line 426
    .line 427
    sget-object v0, LX/77C;->A0I:LX/77C;

    .line 428
    .line 429
    invoke-interface {v1, v0}, LX/76q;->AXU(LX/77C;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_14
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 436
    .line 437
    .line 438
    return-void
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
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3a30275c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A02:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, 0x91abef8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x78e2951d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x406a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3DP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3DP;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3DP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DP;->A03()V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x2139

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0rh;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0rh;->A0M()V

    .line 47
    .line 48
    .line 49
    const v0, 0xac2ff3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x811253a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v1, 0x406a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3DP;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3DP;->A06()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/composer/activity/ComposerActivity;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3DP;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3DP;->A04()V

    .line 33
    .line 34
    .line 35
    const v0, -0x18240432

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onUserInteraction()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, LX/766;->A0F:LX/79Z;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v1, LX/766;->A00:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v0, v4

    .line 18
    iput v0, v1, LX/766;->A00:I

    .line 19
    .line 20
    iget-object v1, v1, LX/766;->A0H:LX/76t;

    .line 21
    .line 22
    sget-object v0, LX/766;->A0s:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/772;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v0, v3, LX/772;->A01:LX/2G3;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/772;->A00:LX/74n;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Bj0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    :cond_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/772;->A02:Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A00(Lcom/facebook/composer/system/model/ComposerModelImpl;)LX/74n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/772;->A00:LX/74n;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v3, LX/772;->A00:LX/74n;

    .line 59
    .line 60
    iput-boolean v4, v0, LX/74n;->A1h:Z

    .line 61
    .line 62
    iget-object v1, v3, LX/772;->A03:LX/0rH;

    .line 63
    .line 64
    sget-object v0, LX/77C;->A04:LX/77C;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, LX/772;->A17(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/773;->D4r()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserInteraction()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final onUserLeaveHint()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/activity/ComposerActivity;->A00:LX/766;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v1, v3, LX/766;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v3, LX/766;->A01:I

    .line 9
    .line 10
    iget v0, v3, LX/766;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/766;->A0H:LX/76t;

    .line 15
    .line 16
    sget-object v0, LX/766;->A0s:LX/767;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/772;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/772;->A17(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/773;->D4r()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onUserLeaveHint()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
