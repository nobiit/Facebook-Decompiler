.class public Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IYu;


# direct methods
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
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0li;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v0, v5, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A00:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a0dd7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0a0eab

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/IYu;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A01:LX/IYu;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "key_uri"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "photo_layouts_cta"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v1, 0x25b6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/22B;

    .line 77
    .line 78
    new-instance v1, LX/388;

    .line 79
    .line 80
    const v0, 0x7f120c36

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x31

    .line 87
    .line 88
    iput v0, v1, LX/388;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, LX/IYu;

    .line 94
    .line 95
    invoke-direct {v0}, LX/IYu;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A01:LX/IYu;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance v3, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "extra_simple_picker_launcher_waterfall_id"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/IXm;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A1K:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 128
    .line 129
    const-string v0, "photo_layouts_cta"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 140
    .line 141
    sget-object v1, LX/7Di;->A05:LX/7Di;

    .line 142
    .line 143
    iget-object v0, v2, LX/IXm;->A0C:LX/IXq;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/IXq;->A00(LX/7Di;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/IXm;->A0C:LX/IXq;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v1, LX/IXq;->A0L:Z

    .line 152
    .line 153
    iput-boolean v5, v1, LX/IXq;->A0G:Z

    .line 154
    .line 155
    iput-boolean v5, v1, LX/IXq;->A0I:Z

    .line 156
    .line 157
    iput-boolean v5, v2, LX/IXm;->A0N:Z

    .line 158
    .line 159
    iput-boolean v5, v2, LX/IXm;->A0O:Z

    .line 160
    .line 161
    invoke-virtual {v2}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v0, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A01:LX/IYu;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "fb.debuglog"

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "true"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const-string v1, "DebugLog"

    .line 190
    .line 191
    const-string v0, "MediaPickerActivity.onActivityCreate_.beginTransaction"

    .line 192
    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f0a0eab

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A01:LX/IYu;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "extra_simple_picker_launcher_waterfall_id"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "extra_simple_picker_launcher_settings"

    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "extra_media_picker_surface_flag"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    :cond_6
    const-string v1, "origin_media_picker_activity"

    .line 263
    .line 264
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string v1, "camera_roll_source"

    .line 272
    .line 273
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    const-string v1, "should_share_to_story_only"

    .line 281
    .line 282
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "media_picker_fragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/media/picker/fragment/MediaPickerActivity;->A01:LX/IYu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/IYu;->A2D(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
