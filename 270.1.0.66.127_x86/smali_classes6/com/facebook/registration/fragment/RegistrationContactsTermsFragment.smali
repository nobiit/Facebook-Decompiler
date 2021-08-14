.class public final Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0mM;

.field public A04:LX/0li;

.field public A05:LX/BzY;

.field public A06:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A07:LX/BzW;

.field public A08:LX/2of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x7f0a0e12

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2of;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A08:LX/2of;

    .line 10
    .line 11
    const v0, 0x7f0a0e14

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0a2501

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A08:LX/2of;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123552

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f123553

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A08:LX/2of;

    .line 78
    .line 79
    new-instance v0, LX/C1V;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/C1V;-><init>(Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v0, LX/C1U;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/C1U;-><init>(Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, 0x7f0a27d4

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A01:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f0a27dd

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A02:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A07:LX/BzW;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A01:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/BzW;->A08(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A07:LX/BzW;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A02:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A03:LX/0mM;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f120d7d

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const v1, 0x7f120d7e

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance v8, LX/6QA;

    .line 149
    .line 150
    iget-object v0, v7, LX/BzW;->A02:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v8, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/BzW;->A02:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x8d

    .line 170
    .line 171
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/BzW;->A02:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f121ccc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v3, v7, LX/BzW;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 196
    .line 197
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    new-instance v1, LX/8dV;

    .line 201
    .line 202
    invoke-direct {v1, v3, v2, v0}, LX/8dV;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x21

    .line 206
    .line 207
    invoke-virtual {v8, v5, v4, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/BzW;->A0F:LX/5Yo;

    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0V:Z

    .line 4
    .line 5
    iput-boolean p1, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0S:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A05:LX/BzY;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "accept"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0, v2}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A07:LX/BzW;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/BzW;->A0B(Lcom/facebook/registration/fragment/RegistrationFragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Bzg;->A0W:LX/Bzg;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A07:LX/BzW;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 30
    .line 31
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A05:LX/BzY;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A03:LX/0mM;

    .line 42
    .line 43
    return-void
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2F()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v0, 0x7f0a2008

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v1, 0xa3fc

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/C1q;

    .line 58
    .line 59
    const v0, 0x7f0a10c3

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/ViewStub;

    .line 67
    .line 68
    iget-object v3, v1, LX/C1q;->A00:LX/C5V;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v2, v3, LX/C5V;->A05:LX/C43;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, LX/C43;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/C43;->A02:LX/3UX;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    new-instance v0, LX/C46;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/C46;-><init>(LX/C43;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/3UX;->A07:LX/575;

    .line 94
    .line 95
    iget-object v0, v2, LX/C43;->A02:LX/3UX;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/3UX;->A05()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v3, v4}, LX/C5V;->A0H(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0}, LX/C5V;->A03(LX/C5V;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/C5V;->A0B()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v2, 0xa3fa

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A04:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/C0t;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/C0t;->A07()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v0, 0x7f0a27d4

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    .line 142
    const/high16 v0, 0x41d00000    # 26.0f

    .line 143
    .line 144
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/registration/fragment/RegistrationContactsTermsFragment;->A00(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
.end method
