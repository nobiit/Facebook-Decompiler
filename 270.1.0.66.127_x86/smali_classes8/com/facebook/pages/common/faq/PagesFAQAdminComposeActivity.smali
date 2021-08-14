.class public Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/Hwj;

.field public A01:LX/Hwo;

.field public A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

.field public A03:LX/HuG;

.field public A04:LX/1N1;

.field public A05:LX/5h8;

.field public A06:LX/5h8;

.field public A07:LX/1Qd;

.field public A08:Ljava/lang/String;


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

.method public static synthetic A00(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V
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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/HuG;->A00(LX/0kw;)LX/HuG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A03:LX/HuG;

    .line 12
    .line 13
    new-instance v0, LX/Hwo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Hwo;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A01:LX/Hwo;

    .line 19
    .line 20
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1a0494

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "faq_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "action_source"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FROM_NULL_STATE"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "FROM_COMPOSER_BLOCK"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "FROM_UPSELL_SECTION"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    const v0, 0x7f0a0cc1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/5h8;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A06:LX/5h8;

    .line 91
    .line 92
    const v0, 0x7f0a0cba

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5h8;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A05:LX/5h8;

    .line 102
    .line 103
    const v0, 0x7f0a0caf

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Qd;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A07:LX/1Qd;

    .line 113
    .line 114
    const v0, 0x7f0a1671

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1N1;

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A07:LX/1Qd;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1216b6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a168b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1N1;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A04:LX/1N1;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 169
    .line 170
    :cond_1
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A08:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v0, v1, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A00:LX/Hwj;

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    new-instance v0, LX/Hwj;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/Hwj;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A00:LX/Hwj;

    .line 186
    .line 187
    :cond_2
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f1216b5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A07:LX/1Qd;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A07:LX/1Qd;

    .line 218
    .line 219
    new-instance v0, LX/Hwl;

    .line 220
    .line 221
    invoke-direct {v0, p0}, LX/Hwl;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A07:LX/1Qd;

    .line 228
    .line 229
    new-instance v0, LX/Hwp;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/Hwp;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A06:LX/5h8;

    .line 238
    .line 239
    new-instance v0, LX/Hwn;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/Hwn;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A05:LX/5h8;

    .line 248
    .line 249
    new-instance v0, LX/Hwm;

    .line 250
    .line 251
    invoke-direct {v0, p0}, LX/Hwm;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "faq_admin_composer"

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
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A06:LX/5h8;

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
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v2, LX/BoM;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1216b6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123411

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f120b17

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f120b16

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Hwq;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/Hwq;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
