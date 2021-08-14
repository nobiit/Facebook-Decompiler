.class public final Lcom/facebook/registration/fragment/RegistrationStartFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0li;

.field public A05:LX/BMU;

.field public A06:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A07:LX/BzH;

.field public A08:LX/C0t;

.field public A09:LX/BzW;

.field public A0A:LX/2of;

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/1N1;

.field public A0E:LX/1N1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/registration/model/RegistrationFormData;->A0U:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A09:LX/BzW;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/BzW;->A08:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, LX/C0M;->A00:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/Bzr;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, LX/Bzr;-><init>(LX/BzW;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/C0B;

    .line 32
    .line 33
    invoke-direct {v3, p0}, LX/C0B;-><init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x206d

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A04:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A09:LX/BzW;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/BzW;->A0B(Lcom/facebook/registration/fragment/RegistrationFragment;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/registration/fragment/RegistrationStartFragment;LX/Bzg;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic A02(Lcom/facebook/registration/fragment/RegistrationStartFragment;LX/Bzg;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A1r()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/186;->A1r()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 4
    .line 5
    iget v0, v3, LX/BMU;->A00:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v1, 0x200a

    .line 11
    .line 12
    iget-object v0, v3, LX/BMU;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/1P3;->A0G:LX/0lu;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A09:LX/BzW;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A06:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 30
    .line 31
    invoke-static {v2}, LX/BzH;->A00(LX/0kw;)LX/BzH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A07:LX/BzH;

    .line 36
    .line 37
    new-instance v0, LX/C0t;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/C0t;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    .line 43
    .line 44
    invoke-static {v2}, LX/BMU;->A03(LX/0kw;)LX/BMU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2J(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A07:LX/BzH;

    .line 4
    .line 5
    iget v0, v2, LX/BzH;->A00:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-ne v0, v8, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, LX/BzH;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v8, v2, LX/BzH;->A03:Z

    .line 19
    .line 20
    :cond_2
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v2, LX/OWE;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v8}, LX/OWE;->A0G(Z)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f120fb8

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f123549

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12354a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/BMU;->A06()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v2, v1, :cond_b

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v2, v0, :cond_b

    .line 70
    .line 71
    if-eq v2, v4, :cond_b

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v2, v0, :cond_b

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 82
    .line 83
    const/16 v2, 0x2155

    .line 84
    .line 85
    iget-object v1, v0, LX/BMU;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0tk;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/BMU;->A08()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const v0, 0x7f12357a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 116
    .line 117
    const v0, 0x7f1235d4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/BMU;->A07(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v7}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 157
    .line 158
    const-string v0, "show_exp"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a2005

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/view/ViewStub;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A02:Landroid/view/ViewStub;

    .line 173
    .line 174
    const v0, 0x7f1a0157

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A02:Landroid/view/ViewStub;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a256e

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A01:Landroid/view/View;

    .line 193
    .line 194
    const v0, 0x7f0a0e1c

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1N1;

    .line 202
    .line 203
    invoke-static {v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a22d5

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1N1;

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/Bzp;

    .line 231
    .line 232
    invoke-direct {v0, p0, v2}, LX/Bzp;-><init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;Ljava/util/Locale;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A01:Landroid/view/View;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A02:Landroid/view/ViewStub;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    const v0, 0x7f0a10d3

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A03:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    if-ne v1, v0, :cond_a

    .line 272
    .line 273
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A03:Landroid/widget/ImageView;

    .line 274
    .line 275
    const/16 v0, 0x8

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_1
    const v0, 0x7f0a185c

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/2of;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0A:LX/2of;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/C0t;->A08()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    const v0, 0x7f0a0e13

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2of;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0A:LX/2of;

    .line 309
    .line 310
    :cond_6
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0A:LX/2of;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0A:LX/2of;

    .line 317
    .line 318
    new-instance v0, LX/C04;

    .line 319
    .line 320
    invoke-direct {v0, p0}, LX/C04;-><init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0a256e

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A01:Landroid/view/View;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f0a200e    # 1.835999E38f

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/view/ViewStub;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f0a2002

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v0, LX/C01;

    .line 364
    .line 365
    invoke-direct {v0, p0}, LX/C01;-><init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/C0t;->A08()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_7
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    const v0, 0x7f0a256f

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1N1;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0B:LX/1N1;

    .line 410
    .line 411
    const v0, 0x7f0a2570

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/1N1;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0D:LX/1N1;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0B:LX/1N1;

    .line 423
    .line 424
    const v0, 0x7f123592

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A08:LX/C0t;

    .line 431
    .line 432
    invoke-virtual {v0}, LX/C0t;->A08()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0B:LX/1N1;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0D:LX/1N1;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    .line 467
    .line 468
    :cond_9
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A09:LX/BzW;

    .line 469
    .line 470
    sget-object v0, LX/3pt;->A0R:LX/0lu;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/BzW;->A0A(LX/0lu;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_a
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A03:Landroid/widget/ImageView;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_b
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/BMU;->A08()Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_4

    .line 491
    .line 492
    iget v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00:I

    .line 493
    .line 494
    if-eq v0, v1, :cond_c

    .line 495
    .line 496
    const v1, 0x7f1235d4

    .line 497
    .line 498
    .line 499
    if-ne v0, v4, :cond_d

    .line 500
    .line 501
    :cond_c
    const v1, 0x7f1235d3

    .line 502
    .line 503
    .line 504
    :cond_d
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, LX/BMU;->A07(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_4

    .line 515
    .line 516
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_4

    .line 525
    .line 526
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 527
    .line 528
    const-string v0, "show_exp"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget v6, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A00:I

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    if-eq v6, v0, :cond_e

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    if-eq v6, v0, :cond_e

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :goto_2
    if-eqz v0, :cond_4

    .line 543
    .line 544
    const v0, 0x7f0a2572

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/1N1;

    .line 552
    .line 553
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0E:LX/1N1;

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0E:LX/1N1;

    .line 567
    .line 568
    new-instance v0, LX/Bzo;

    .line 569
    .line 570
    invoke-direct {v0, p0, v2}, LX/Bzo;-><init>(Lcom/facebook/registration/fragment/RegistrationStartFragment;Ljava/util/Locale;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0E:LX/1N1;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_e
    iget-object v7, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 585
    .line 586
    iget-boolean v0, v7, LX/BMU;->A02:Z

    .line 587
    .line 588
    const/4 v6, 0x0

    .line 589
    if-nez v0, :cond_f

    .line 590
    .line 591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    iput-boolean v8, v7, LX/BMU;->A02:Z

    .line 598
    .line 599
    invoke-virtual {v7, v2}, LX/BMU;->A0B(Ljava/util/Locale;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A05:LX/BMU;

    .line 603
    .line 604
    iput-boolean v8, v4, LX/BMU;->A03:Z

    .line 605
    .line 606
    const-string v0, "optout_defaulted"

    .line 607
    .line 608
    invoke-virtual {v4, v0}, LX/BMU;->A09(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    goto :goto_2

    .line 620
    :cond_f
    const v8, 0xa231

    .line 621
    .line 622
    .line 623
    iget-object v7, v7, LX/BMU;->A01:LX/0li;

    .line 624
    .line 625
    const/16 v0, 0x9

    .line 626
    .line 627
    invoke-static {v0, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/AxL;

    .line 632
    .line 633
    iget-object v0, v0, LX/AxL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ljava/util/Locale;

    .line 640
    .line 641
    move-object v7, v0

    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_10

    .line 653
    .line 654
    const v0, 0x7f0a199b

    .line 655
    .line 656
    .line 657
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/1N1;

    .line 662
    .line 663
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0C:LX/1N1;

    .line 664
    .line 665
    const v0, 0x7f0a256e

    .line 666
    .line 667
    .line 668
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A01:Landroid/view/View;

    .line 673
    .line 674
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0C:LX/1N1;

    .line 675
    .line 676
    const v0, 0x7f123579

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-virtual {v7, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A01:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A0C:LX/1N1;

    .line 702
    .line 703
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :cond_10
    const/4 v0, 0x0

    .line 710
    goto/16 :goto_2
    .line 711
    .line 712
    .line 713
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A03:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationStartFragment;->A03:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
