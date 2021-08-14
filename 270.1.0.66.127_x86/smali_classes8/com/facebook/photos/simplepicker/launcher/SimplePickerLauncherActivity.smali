.class public Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/18v;


# instance fields
.field public A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

.field public A01:LX/IXd;

.field public A02:Ljava/lang/String;

.field public A03:LX/IYA;


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
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/IXd;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IXd;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A01:LX/IXd;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v5, LX/23v;->A1I:LX/23v;

    .line 34
    .line 35
    new-instance v4, LX/IXm;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A17:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/23v;->A0f:LX/23v;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq v5, v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, LX/74a;->A02(LX/23v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 82
    .line 83
    iget v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A07:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, 0x7f1a0dd7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 97
    .line 98
    iget-boolean v2, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0e:Z

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0U:Z

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    const-string v1, "extra_simple_picker_launcher_waterfall_id"

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A02:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A01:LX/IXd;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, LX/IXd;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0a0eab

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/IYA;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A02:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/IYA;->A03(Landroid/os/Bundle;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/IYA;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v7, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 158
    .line 159
    iget-boolean v0, v7, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0O:Z

    .line 160
    .line 161
    const-string v6, "SimplePickerLauncherActivity.getSimplePickerFragment_.beginTransaction"

    .line 162
    .line 163
    const-string v5, "DebugLog"

    .line 164
    .line 165
    const-string v3, "fb.debuglog"

    .line 166
    .line 167
    const-string v2, "true"

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v7, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A00:I

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    if-eq v0, v1, :cond_7

    .line 175
    .line 176
    iget v0, v7, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A01:I

    .line 177
    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 202
    .line 203
    iget v1, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A00:I

    .line 204
    .line 205
    iget v0, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A01:I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, LX/1d6;->A06(II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    const v0, 0x7f0a0eab

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0, v4}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iput-object v4, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A03:LX/IYA;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    iput-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A02:Ljava/lang/String;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    if-eqz v0, :cond_3

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "simple_picker"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/OWE;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0J:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/IXe;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/IXe;-><init>(Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 43
    .line 44
    .line 45
    const v1, 0x1040009

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/IXg;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/IXg;-><init>(Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A03:LX/IYA;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/IYA;->A0m:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, LX/IYA;->A04(LX/IYA;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A03:LX/IYA;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/IYA;->A2F()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "GALLERY_FRAGMENT"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v4, LX/IYA;->A0F:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0F:LX/IWl;

    .line 101
    .line 102
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v3, v2, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0B:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    const/16 v1, 0x41b4

    .line 114
    .line 115
    iget-object v0, v4, LX/IYA;->A0D:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/3fH;

    .line 122
    .line 123
    iget-object v0, v4, LX/IYA;->A0h:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, LX/3fH;->A0A(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    check-cast v0, LX/JcR;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/JcR;->A2D()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "extra_simple_picker_launcher_waterfall_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
