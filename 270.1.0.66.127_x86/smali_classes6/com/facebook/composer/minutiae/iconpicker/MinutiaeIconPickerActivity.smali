.class public Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2G3;

.field public A02:LX/1ih;

.field public A03:LX/0li;

.field public A04:LX/BMR;


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

.method public static A00(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/15m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "32"

    .line 29
    .line 30
    const-string v0, "minutiae_image_size_large"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/ICh;->A72()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xd46

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 51
    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v0, 0x127500

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A02:LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A01:LX/2G3;

    .line 82
    .line 83
    new-instance v0, LX/BGm;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LX/BGm;-><init>(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Ljava/util/ArrayList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fb.debuglog"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "DebugLog"

    .line 27
    .line 28
    const-string v0, "MinutiaeIconPickerActivity.addIconPickerFragment_.beginTransaction"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v4, 0x7f0a0eab

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "extra_composer_session_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, LX/IBe;

    .line 55
    .line 56
    invoke-direct {v2}, LX/IBe;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "custom_icons"

    .line 68
    .line 69
    invoke-static {v1, v0, p1}, LX/1PC;->A0D(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "minutiae_object"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "session_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/15T;->A0B:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, LX/1d6;->A02()I

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    iput-object v1, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A03:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A02:LX/1ih;

    .line 20
    .line 21
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A01:LX/2G3;

    .line 26
    .line 27
    const v0, 0x7f1a0275

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a15b1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a0a78

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BMR;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A00:Landroid/view/View;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A04:LX/BMR;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a289b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/1Qd;

    .line 77
    .line 78
    const v0, 0x7f120c01

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/BGk;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/BGk;-><init>(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_skippable"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f121cd9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/BGj;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/BGj;-><init>(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "icons"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "minutiae_object"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    invoke-static {p0, v2, v1}, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A01(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Ljava/util/ArrayList;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {p0, v1}, Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;->A00(Lcom/facebook/composer/minutiae/iconpicker/MinutiaeIconPickerActivity;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "minutiae_object"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    return-void
.end method
