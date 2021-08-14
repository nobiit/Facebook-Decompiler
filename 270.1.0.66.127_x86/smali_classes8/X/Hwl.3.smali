.class public final LX/Hwl;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwl;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/Hwl;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 1
    .line 2
    const-string v0, "input_method"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A06:LX/5h8;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Hwl;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f122331

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v2, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f12232a

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, LX/Hwl;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A01:LX/Hwo;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A02:Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;->A00:LX/Hwj;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x88

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Hwo;->A03:LX/0AH;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0xfa

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A00:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lcom/facebook/pages/common/faq/datamodel/QuestionComposerDataModel;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "faq"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/Hws;

    .line 137
    .line 138
    invoke-direct {v1}, LX/Hws;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "input"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v3, v5, LX/Hwo;->A02:LX/1gV;

    .line 151
    .line 152
    sget-object v2, LX/Hwr;->A01:LX/Hwr;

    .line 153
    .line 154
    iget-object v0, v5, LX/Hwo;->A01:LX/1ih;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/Hwi;

    .line 161
    .line 162
    invoke-direct {v0, v5, v4}, LX/Hwi;-><init>(LX/Hwo;LX/Hwj;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, LX/Hwl;->A00:Lcom/facebook/pages/common/faq/PagesFAQAdminComposeActivity;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
