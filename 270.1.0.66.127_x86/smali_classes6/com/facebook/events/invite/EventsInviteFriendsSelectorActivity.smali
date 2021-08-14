.class public Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/B5R;
.implements LX/53E;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:LX/15T;

.field public A03:LX/0AO;

.field public A04:LX/17z;

.field public A05:LX/Daz;

.field public A06:LX/0li;

.field public A07:LX/1N1;

.field public A08:LX/BAX;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:[J


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

.method private A00(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f160001

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_1
    filled-new-array {v2, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v0, LX/BXo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BXo;-><init>(Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f160001

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    goto :goto_0
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v0, "extra_enable_invite_through_messenger"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A0B:[J

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-le v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A07:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A00:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A01:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A00(Z)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A00:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A00(Z)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A01:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A00:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v0, LX/BXq;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/BXq;-><init>(Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A00:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A05:LX/Daz;

    .line 73
    .line 74
    iget-object v0, v0, LX/Daz;->A02:LX/6gs;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A07:LX/1N1;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A0A:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A05:LX/Daz;

    .line 90
    .line 91
    iget-object v1, v0, LX/Daz;->A02:LX/6gs;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

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
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A03:LX/0AO;

    .line 20
    .line 21
    invoke-static {v1}, LX/17z;->A00(LX/0kw;)LX/17z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A04:LX/17z;

    .line 26
    .line 27
    invoke-static {v1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A09:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A02:LX/15T;

    .line 38
    .line 39
    const v1, 0x7f0100b3

    .line 40
    .line 41
    .line 42
    const v0, 0x7f01003d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1a03ac

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x26af

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A06:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2PW;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0x7f0a2883

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v0, "title"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A09:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x7f121a0a

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v1, 0x7f120e04

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a055b

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/2R2;

    .line 133
    .line 134
    new-instance v0, LX/BXp;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/BXp;-><init>(Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x26af

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A06:LX/0li;

    .line 145
    .line 146
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2PW;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const v0, 0x7f0a0efe

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v0, 0x7f060040

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0604c2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0604c2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, LX/2R2;->A02(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v2, -0x1

    .line 200
    const-string v0, "target_fragment"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eq v1, v2, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A04:LX/17z;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/17z;->A02(I)LX/182;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface {v0, v4}, LX/182;->Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_3
    if-eqz v0, :cond_8

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    instance-of v0, v3, LX/BAX;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    check-cast v0, LX/BAX;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A08:LX/BAX;

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 235
    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    new-instance v1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_4
    const-string v0, "is_show_caspian_style"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "fb.debuglog"

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "true"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    const-string v1, "DebugLog"

    .line 266
    .line 267
    const-string v0, "EventsInviteFriendsSelectorActivity.createAndSetFragment_.beginTransaction"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A02:LX/15T;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0a0eab

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v3}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A02:LX/15T;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_0
    const v0, 0x7f0a0abf

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Daz;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A05:LX/Daz;

    .line 302
    .line 303
    const v0, 0x7f0a0eab

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v2, 0x0

    .line 323
    const-string v0, "extra_enable_invite_through_messenger"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A05:LX/Daz;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f160001

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    const v0, 0x7f0a0b04

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1N1;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A07:LX/1N1;

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A01()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A05:LX/Daz;

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_8
    iget-object v2, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A03:LX/0AO;

    .line 383
    .line 384
    const-string v1, "EventsInviteFriendsSelectorActivity"

    .line 385
    .line 386
    const-string v0, "Failed to create a fragment"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-boolean v5, v0, LX/0Bm;->A04:Z

    .line 393
    .line 394
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 402
    .line 403
    .line 404
    goto :goto_0
    .line 405
.end method

.method public final Bgn()V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A0B:[J

    .line 6
    .line 7
    const-string v0, "profiles"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A05:LX/Daz;

    .line 13
    .line 14
    iget-object v0, v1, LX/Daz;->A02:LX/6gs;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/Daz;->A02:LX/6gs;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    const/16 v0, 0x528

    .line 33
    .line 34
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "event_id"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x7e

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x51d

    .line 76
    .line 77
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final CLr([J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A0B:[J

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0100ad

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0100b6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/invite/EventsInviteFriendsSelectorActivity;->A08:LX/BAX;

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
