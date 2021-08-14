.class public Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/53E;


# instance fields
.field public A00:LX/15T;

.field public A01:LX/17z;

.field public A02:LX/0li;

.field public A03:LX/BAX;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;


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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
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
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A01:LX/17z;

    .line 20
    .line 21
    invoke-static {v2}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A05:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A00:LX/15T;

    .line 32
    .line 33
    const v1, 0x7f0100b3

    .line 34
    .line 35
    .line 36
    const v0, 0x7f01003d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1a056b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a2883

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v0, "title"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f121a0a

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v1, 0x7f120e04

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a055b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/2R2;

    .line 103
    .line 104
    new-instance v0, LX/BXm;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/BXm;-><init>(Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x26af

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A02:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2PW;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const v0, 0x7f0a0efe

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    const v0, 0x7f060040

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0604c2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0604c2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v4, v0}, LX/2R2;->A02(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v1, -0x1

    .line 179
    const-string v0, "target_fragment"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eq v4, v1, :cond_5

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    const-string v0, "non_modal_display"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A04:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const v1, 0x7f0100a2

    .line 207
    .line 208
    .line 209
    const v0, 0x7f01003d

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a055b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/2R2;

    .line 223
    .line 224
    const v0, 0x7f1702d8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A01:LX/17z;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/17z;->A02(I)LX/182;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v3}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    instance-of v0, v3, LX/BAX;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    move-object v0, v3

    .line 247
    check-cast v0, LX/BAX;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A03:LX/BAX;

    .line 250
    .line 251
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 252
    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    new-instance v2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    :cond_3
    const/4 v1, 0x1

    .line 261
    const-string v0, "is_show_caspian_style"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "fb.debuglog"

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "true"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    const-string v1, "DebugLog"

    .line 284
    .line 285
    const-string v0, "CaspianFriendSelectorActivity.createAndSetFragment_.beginTransaction"

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A00:LX/15T;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0a0eab

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A00:LX/15T;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void

    .line 311
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
.end method

.method public final Bgn()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A04:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f010073

    .line 12
    .line 13
    .line 14
    const v0, 0x7f01009b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v1, 0x7f0100ad

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0100b6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/friendselector/CaspianFriendSelectorActivity;->A03:LX/BAX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BAX;->A2R()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0100a2

    .line 4
    .line 5
    .line 6
    const v0, 0x7f01003d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
