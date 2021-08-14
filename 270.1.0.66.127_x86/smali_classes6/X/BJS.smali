.class public final LX/BJS;
.super LX/BJU;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securedaction.challenges.password.SecuredActionDefaultPasswordChallengeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2of;

.field public A02:LX/5p7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BJU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5312af66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "param_challenge_data"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 16
    .line 17
    iput-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 18
    .line 19
    const v1, 0x7f1a0abf

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x3bfb6633

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a07a1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2of;

    .line 11
    .line 12
    iput-object v0, p0, LX/BJS;->A01:LX/2of;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a1c18

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5p7;

    .line 25
    .line 26
    iput-object v1, p0, LX/BJS;->A02:LX/5p7;

    .line 27
    .line 28
    new-instance v0, LX/BJT;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/BJT;-><init>(LX/BJS;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a1e7e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BJS;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1c1a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const v0, 0x7f0600c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/B9S;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/B9S;-><init>(LX/BJS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeTitle:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0P(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeExplanation:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a16fc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1N1;

    .line 103
    .line 104
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeExplanation:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeCallToActionText:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const v0, 0x7f0a07a1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/2of;

    .line 129
    .line 130
    iget-object v0, p0, LX/BJN;->A01:Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;->mChallengeCallToActionText:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    const v0, 0x7f122fc9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0K(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x681ae92c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BJN;->A00:LX/BJV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/BJS;->A02:LX/5p7;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LX/BJN;->A00:LX/BJV;

    .line 22
    .line 23
    invoke-static {v0}, LX/BJU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, LX/BJV;->C8a(Ljava/lang/String;LX/1RF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x4460457b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
