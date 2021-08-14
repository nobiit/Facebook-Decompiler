.class public final LX/NII;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.topfans.upsell.TopFansUpsellBannerFragment"


# instance fields
.field public A00:LX/5cI;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/2GK;

.field public A03:LX/NIM;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Landroid/view/View;

.field public A07:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/NII;->A06:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a0674

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2of;

    .line 10
    .line 11
    iget-object v1, p0, LX/NII;->A06:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0676

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1N1;

    .line 21
    .line 22
    sget-object v0, LX/NIP;->A00:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v6, v0, v1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v0, 0xdae

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v6, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v6, v0, :cond_0

    .line 45
    .line 46
    const-string v1, "topfan"

    .line 47
    .line 48
    const-string v0, "Can\'t get initial opt in status to set up upsell banner"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f120a7f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f121cf4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-class v2, Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/NIJ;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, v1, p0}, LX/NIJ;-><init>(LX/NII;Ljava/lang/Class;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f120a7f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f121cf4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-class v5, Lcom/facebook/topfans/TopFansFollowerOptInActivity;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v0, LX/NIJ;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5, v2, p0}, LX/NIJ;-><init>(LX/NII;Ljava/lang/Class;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v0, p0, LX/NII;->A03:LX/NIM;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/NIM;->A00(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f120ab4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f122828

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const-class v3, Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v0, LX/NIJ;

    .line 181
    .line 182
    invoke-direct {v0, p0, v3, v2, p0}, LX/NIJ;-><init>(LX/NII;Ljava/lang/Class;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/NII;->A03:LX/NIM;

    .line 189
    .line 190
    const/16 v0, 0xdaf

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/NIM;->A00(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x54fcfe0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a022c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NII;->A06:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/NII;->A02:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x108a30000269aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/NII;->A06:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a0675

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2R3;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080637

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/NII;->A06:Landroid/view/View;

    .line 56
    .line 57
    const v0, -0x3f5122cf

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x5d4e0574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NII;->A00:LX/5cI;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 11
    .line 12
    .line 13
    const v0, -0x27e993b7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne p1, v3, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string v1, "opt_in_status_update_response"

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x45499986

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    const v0, 0x4958e7be    # 888443.9f

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    const v0, 0x6d96a675

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "opted_out_from_setting_activity"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    if-eq v1, v3, :cond_9

    .line 53
    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    const-string v1, "topfan"

    .line 57
    .line 58
    const-string v0, "Wrong opt in status result for upsell banner"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, LX/NII;->A00:LX/5cI;

    .line 65
    .line 66
    iget-object v1, v0, LX/5cI;->A00:LX/5c3;

    .line 67
    .line 68
    iget-object v0, v1, LX/5c3;->A1f:LX/NII;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/5c3;->A01(LX/5c3;)LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_4
    :goto_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x4ca

    .line 82
    .line 83
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v0, "fb.debuglog"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const-string v1, "DebugLog"

    .line 108
    .line 109
    const-string v0, "SingleLineCommentComposerView.removeUpsellBannerFragment_.beginTransaction"

    .line 110
    .line 111
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    const/16 v0, 0x14

    .line 126
    .line 127
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "opted_in_from_optin_activity"

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-string v0, "opted_in_from_setting_activity"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x2

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 167
    .line 168
    invoke-direct {p0, v0}, LX/NII;->A00(Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NII;->A07:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/NII;->A00(Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0x639

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/NII;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NII;->A02:LX/2GK;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NII;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "page_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NII;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "opt_in_status"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;->A04:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 61
    .line 62
    iput-object v0, p0, LX/NII;->A07:Lcom/facebook/graphql/enums/GraphQLTopFollowerBadgeFanOptInStatus;

    .line 63
    .line 64
    iget-object v2, p0, LX/NII;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/NII;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    new-instance v0, LX/NIM;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/NIM;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/NII;->A03:LX/NIM;

    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method
