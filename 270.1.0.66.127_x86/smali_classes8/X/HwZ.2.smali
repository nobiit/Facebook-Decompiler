.class public final LX/HwZ;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f122331

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12232a

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 57
    .line 58
    const-string v0, "Updating question"

    .line 59
    .line 60
    invoke-static {v0}, LX/CJp;->A02(Ljava/lang/String;)LX/CJp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "edit_progress_dialog"

    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, LX/HwY;

    .line 74
    .line 75
    invoke-direct {v5, v2}, LX/HwY;-><init>(Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A00:LX/Hwd;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A01:Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A03:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0xb2

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/Hwd;->A03:LX/0AH;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xce

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0xfa

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionEditModel;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/Hwh;

    .line 135
    .line 136
    invoke-direct {v1}, LX/Hwh;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "input"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v4, LX/Hwd;->A02:LX/1gV;

    .line 149
    .line 150
    sget-object v2, LX/Hwg;->A01:LX/Hwg;

    .line 151
    .line 152
    iget-object v0, v4, LX/Hwd;->A01:LX/1ih;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/HwX;

    .line 159
    .line 160
    invoke-direct {v0, v4, v5}, LX/HwX;-><init>(LX/Hwd;LX/HwY;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v6}, LX/147;->A1m()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 170
    .line 171
    const-string v0, "input_method"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;->A06:LX/5h8;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/HwZ;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminEditActivity;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
.end method
