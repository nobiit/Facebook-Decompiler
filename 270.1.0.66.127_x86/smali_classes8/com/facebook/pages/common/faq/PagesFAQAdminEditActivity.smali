.class public Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/Hwd;

.field public A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

.field public A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

.field public A03:LX/HuG;

.field public A04:LX/1N1;

.field public A05:LX/5h8;

.field public A06:LX/5h8;

.field public A07:LX/1Qd;


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

.method public static synthetic A00(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v0, LX/Hwd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Hwd;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A00:LX/Hwd;

    .line 13
    .line 14
    invoke-static {v1}, LX/HuG;->A00(LX/0kw;)LX/HuG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A03:LX/HuG;

    .line 19
    .line 20
    const v0, 0x7f1a0494

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "question"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a0caf

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1Qd;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A07:LX/1Qd;

    .line 82
    .line 83
    const v0, 0x7f1216b6

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, v1, LX/1Qh;->A06:I

    .line 95
    .line 96
    const v0, 0x7f1216b5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A07:LX/1Qd;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A07:LX/1Qd;

    .line 119
    .line 120
    new-instance v0, LX/HwZ;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/HwZ;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a168b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1N1;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A04:LX/1N1;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A07:LX/1Qd;

    .line 144
    .line 145
    new-instance v0, LX/Hwe;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/Hwe;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a0cc1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5h8;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 163
    .line 164
    const v0, 0x7f0a0cba

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/5h8;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f12285a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A01:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A04:Ljava/lang/String;

    .line 191
    .line 192
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f0a1671

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1N1;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 213
    .line 214
    new-instance v0, LX/Hwc;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/Hwc;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 223
    .line 224
    new-instance v0, LX/Hwb;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/Hwb;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A05:LX/5h8;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "faq_admin_edit"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    const-string v0, "input_method"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/BoM;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f123412

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123411

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120b17

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f120b16

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/Hwf;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/Hwf;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
