.class public final LX/Muo;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.socialgood.create.beneficiaryselector.FundraiserBeneficiaryOtherInputFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/1qg;

.field public A03:LX/1Nu;

.field public A04:LX/KxC;

.field public A05:LX/0li;

.field public A06:LX/1N1;

.field public A07:LX/Muj;

.field public A08:LX/Mua;

.field public A09:LX/1p2;

.field public A0A:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0B:Z


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

.method public static A00(LX/Muo;)V
    .locals 6

    .line 0
    new-instance v1, LX/Mul;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Mul;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Mv5;->A02:LX/Mv5;

    .line 6
    .line 7
    iput-object v0, v1, LX/Mul;->A04:LX/Mv5;

    .line 8
    .line 9
    iget-object v0, p0, LX/Muo;->A04:LX/KxC;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/Mul;->A07:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/socialgood/model/Fundraiser;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(LX/Mul;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Muo;->A08:LX/Mua;

    .line 27
    .line 28
    iget-object v2, v4, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v2, v1, v0}, LX/Mua;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Muo;->A07:LX/Muj;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/Muj;->A02(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, p0, LX/Muo;->A02:LX/1qg;

    .line 50
    .line 51
    const-string v0, "fb://donate_create/?force_create_form=true"

    .line 52
    .line 53
    invoke-interface {v1, v5, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v0, p0, LX/Muo;->A0B:Z

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, LX/BK0;->A01(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x309

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v4, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Landroid/app/Activity;->setResult(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, 0x66eb57ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    iput-object v1, p0, LX/Muo;->A09:LX/1p2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f121a89

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v0, p0, LX/Muo;->A0B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121aa6

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    iput v0, v2, LX/1Qh;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v2, LX/1Qh;->A0K:Z

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/Muo;->A0A:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 60
    .line 61
    iget-object v0, p0, LX/Muo;->A09:LX/1p2;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Muo;->A09:LX/1p2;

    .line 67
    .line 68
    new-instance v0, LX/MvH;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/MvH;-><init>(LX/Muo;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Muo;->A09:LX/1p2;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x2769f38

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f121a88

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1e005e38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05a0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x9f7e8d1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xde

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x309

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/KxC;

    .line 11
    .line 12
    iput-object v2, p0, LX/Muo;->A04:LX/KxC;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f121a87

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0f5e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1N1;

    .line 36
    .line 37
    iput-object v0, p0, LX/Muo;->A06:LX/1N1;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0b0017

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/Muo;->A00:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Muo;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Muo;->A04:LX/KxC;

    .line 73
    .line 74
    new-instance v0, LX/Mux;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/Mux;-><init>(LX/Muo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/Muo;->A04:LX/KxC;

    .line 83
    .line 84
    new-instance v0, LX/Mv6;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Mv6;-><init>(LX/Muo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Muo;->A04:LX/KxC;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Muo;->A07:LX/Muj;

    .line 98
    .line 99
    iget-object v2, v0, LX/Muj;->A00:Lcom/facebook/socialgood/model/Fundraiser;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, Lcom/facebook/socialgood/model/Fundraiser;->A04:LX/Mv5;

    .line 104
    .line 105
    sget-object v0, LX/Mv5;->A02:LX/Mv5;

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/Muo;->A04:LX/KxC;

    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/Muo;->A04:LX/KxC;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, p0, LX/Muo;->A06:LX/1N1;

    .line 132
    .line 133
    iget-object v2, p0, LX/Muo;->A03:LX/1Nu;

    .line 134
    .line 135
    const v1, 0x7f170364

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Muo;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Muo;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Muo;->A02:LX/1qg;

    .line 30
    .line 31
    invoke-static {v2}, LX/Mua;->A01(LX/0kw;)LX/Mua;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Muo;->A08:LX/Mua;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Muo;->A03:LX/1Nu;

    .line 42
    .line 43
    invoke-static {v2}, LX/Muj;->A00(LX/0kw;)LX/Muj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Muo;->A07:LX/Muj;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "launched_from_create_flow"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/Muo;->A0B:Z

    .line 58
    .line 59
    iget-object v4, p0, LX/Muo;->A08:LX/Mua;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "CREATE_FLOW_FORM"

    .line 64
    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v3, LX/Mv1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v0}, LX/Mv1;-><init>(LX/Mua;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v2, 0x0

    .line 73
    const v1, 0x1c004

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Mua;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Ge;

    .line 83
    .line 84
    invoke-static {v0}, LX/Muc;->A00(LX/2Ge;)LX/Muc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "fundraiser_open_custom_beneficiary_flow"

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-static {v4, v1, v0, v3}, LX/Mua;->A00(LX/Mua;Ljava/lang/String;ILjava/util/Map;)LX/1rc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v0, "BENEFICIARY_SELECTOR"

    .line 103
    .line 104
    goto :goto_0
.end method
