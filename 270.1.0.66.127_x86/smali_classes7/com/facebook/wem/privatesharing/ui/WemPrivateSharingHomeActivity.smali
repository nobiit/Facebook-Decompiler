.class public Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0AO;

.field public A03:LX/1qg;

.field public A04:LX/BG4;

.field public A05:LX/5YM;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:LX/1I9;

.field public A08:LX/1I9;

.field public A09:LX/1I9;

.field public A0A:LX/1GY;

.field public A0B:LX/G3g;

.field public A0C:LX/1KJ;

.field public A0D:LX/G3h;

.field public A0E:LX/3je;

.field public A0F:LX/2Ae;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:I

.field public volatile A0K:Z


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

.method public static A00(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0J:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq v1, v5, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "unlock_confirmation"

    .line 15
    .line 16
    const-string v0, "go_back"

    .line 17
    .line 18
    invoke-static {v4, v0, v3, v2, v1}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0F:LX/2Ae;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v5}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v4, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "home"

    .line 44
    .line 45
    const-string v0, "go_back"

    .line 46
    .line 47
    invoke-static {v4, v0, v3, v2, v1}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A01(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile_blue_pill"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "checkpoint_dialog"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x7d1

    .line 19
    .line 20
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v1, "fb://profile/%s"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public static A02(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0E:LX/3je;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/G3V;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/G3V;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/3je;->A01(Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A03(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04:LX/BG4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/BG4;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 7
    .line 8
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f121ccd

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04:LX/BG4;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04:LX/BG4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/BG4;->AWV()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A04(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;I)V
    .locals 14

    .line 0
    iput p1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0J:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0J:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unlock screen NT view cannot be null when navigating to page"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A08:LX/1I9;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x36

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v0, 0x7b22c511

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const v0, -0x121db74d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v8, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 63
    .line 64
    new-instance v2, LX/FiW;

    .line 65
    .line 66
    invoke-direct {v2}, LX/FiW;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeUnlockConfirmationComponentSpec"

    .line 83
    .line 84
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v2, LX/FiW;->A00:LX/2BA;

    .line 92
    .line 93
    iput-object v6, v2, LX/FiW;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, v2, LX/FiW;->A02:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, LX/G3W;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/G3W;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/FiW;->A01:LX/FiY;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A08:LX/1I9;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A08:LX/1I9;

    .line 107
    .line 108
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "unlock_confirmation_open"

    .line 122
    .line 123
    const-string v0, "unlock_confirmation"

    .line 124
    .line 125
    invoke-static {v4, v1, v3, v2, v0}, LX/G3g;->A00(LX/G3g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2gf;->A01(Landroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A04:LX/BG4;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0F:LX/2Ae;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v5, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iget-object v10, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A07:LX/1I9;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const v0, 0x423fd4c2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const v0, -0x6a02ae79

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const v0, -0x6744d9ae

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const v0, -0xd345734

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    const v0, -0x544f62ad

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    const v0, -0x35576ee9    # -5523595.5f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const v0, -0x5eca4398

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v13, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 249
    .line 250
    new-instance v2, LX/FiZ;

    .line 251
    .line 252
    invoke-direct {v2}, LX/FiZ;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeLockedComponentSpec"

    .line 269
    .line 270
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v12, v2, LX/FiZ;->A00:LX/2BA;

    .line 278
    .line 279
    iput-object v11, v2, LX/FiZ;->A05:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v9, v2, LX/FiZ;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v8, v2, LX/FiZ;->A04:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v3, v2, LX/FiZ;->A02:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, LX/G3S;

    .line 288
    .line 289
    invoke-direct {v0, p0, v7, v6, v4}, LX/G3S;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v2, LX/FiZ;->A01:LX/FiY;

    .line 293
    .line 294
    iput-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A07:LX/1I9;

    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A07:LX/1I9;

    .line 297
    .line 298
    invoke-static {v10, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    iget-object v5, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 308
    .line 309
    iget-object v4, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const/16 v0, 0xb

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "Homepage NT view cannot be null when navigating to page"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A09:LX/1I9;

    .line 325
    .line 326
    if-nez v0, :cond_a

    .line 327
    .line 328
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 337
    .line 338
    const v0, -0x334e01c5    # -9.331964E7f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const-string v0, "Lock profile button text should not be null on homepage"

    .line 346
    .line 347
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 351
    .line 352
    new-instance v2, LX/FiX;

    .line 353
    .line 354
    invoke-direct {v2}, LX/FiX;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 364
    .line 365
    :cond_9
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "com.facebook.wem.privatesharing.ui.WemPrivateSharingHomeUnlockedComponentSpec"

    .line 371
    .line 372
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v2, LX/FiX;->A00:LX/2BA;

    .line 380
    .line 381
    iput-object v6, v2, LX/FiX;->A02:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v0, LX/G3X;

    .line 384
    .line 385
    invoke-direct {v0, p0}, LX/G3X;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v2, LX/FiX;->A01:LX/FiY;

    .line 389
    .line 390
    iput-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A09:LX/1I9;

    .line 391
    .line 392
    :cond_a
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A09:LX/1I9;

    .line 393
    .line 394
    invoke-static {v4, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_1
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public static A05(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/G3Z;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/G3Z;-><init>(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;ZZ)V

    .line 5
    .line 6
    .line 7
    const v0, 0x30ef7a3d

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/3je;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3je;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0E:LX/3je;

    .line 25
    .line 26
    new-instance v0, LX/2Ae;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/2Ae;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0F:LX/2Ae;

    .line 32
    .line 33
    new-instance v0, LX/G3g;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/G3g;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0B:LX/G3g;

    .line 39
    .line 40
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A03:LX/1qg;

    .line 45
    .line 46
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A02:LX/0AO;

    .line 51
    .line 52
    new-instance v0, LX/G3h;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/G3h;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0D:LX/G3h;

    .line 58
    .line 59
    new-instance v0, LX/1KJ;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1KJ;-><init>(LX/0kw;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0C:LX/1KJ;

    .line 65
    .line 66
    const v1, 0x7f01009d

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0K:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "session_id"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f1a1040

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1GY;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "entry_point"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iput v2, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0J:I

    .line 124
    .line 125
    const v0, 0x7f0a1650

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1FY;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 137
    .line 138
    invoke-static {v0}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/3ta;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A01:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0A:LX/1GY;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A02(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f01009a

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x10a0000

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A00(Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x602b2c19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0K:Z

    .line 12
    .line 13
    const v0, 0x538a2e50

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x462b16c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/wem/privatesharing/ui/WemPrivateSharingHomeActivity;->A0K:Z

    .line 12
    .line 13
    const v0, 0x134c4b2e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
