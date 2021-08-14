.class public final LX/BWZ;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.recovery.ear.fragment.AddNewEmailFragment"


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public final A07:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BWd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BWd;-><init>(LX/BWZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BWZ;->A07:Landroid/text/TextWatcher;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/BWZ;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BWZ;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BWZ;->A02:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121065

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/8iE;->A00(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    iput-object v1, p0, LX/BWZ;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return v7

    .line 51
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;

    .line 57
    .line 58
    iget-object v0, p0, LX/BWZ;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/BWZ;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/account/recovery/common/protocol/AccountRecoveryNewEmailsMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "accountRecoveryAddNewEmailParamsKey"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/IAS;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v5, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1232ef

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v5, v4}, LX/IAS;->A0A(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x24a4

    .line 102
    .line 103
    iget-object v1, p0, LX/BWZ;->A03:LX/0li;

    .line 104
    .line 105
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/1gV;

    .line 110
    .line 111
    const/16 v0, 0x415a

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 118
    .line 119
    const-class v0, LX/BWZ;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xb2

    .line 126
    .line 127
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0, v6, v7, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, LX/BWa;

    .line 140
    .line 141
    invoke-direct {v1, p0, v5}, LX/BWa;-><init>(LX/BWZ;LX/IAS;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "new_emails_method_tag"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 147
    .line 148
    .line 149
    return v4
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x58939f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a036d

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
    const v0, -0x1a87235e

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
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x669ef731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x24a4

    .line 8
    .line 9
    iget-object v1, p0, LX/BWZ;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1gV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/BWZ;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object v0, p0, LX/BWZ;->A02:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, LX/BWZ;->A00:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 29
    .line 30
    .line 31
    const v0, 0x588df40b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/BWi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    check-cast p1, LX/BWi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BWZ;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Containing Activity must implement proper interface"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BWZ;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 4
    .line 5
    const-string v0, "account_candidate_model"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BWZ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "email"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x24ed

    .line 4
    .line 5
    iget-object v1, p0, LX/BWZ;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1pT;

    .line 13
    .line 14
    sget-object v1, LX/1pQ;->A73:LX/1pR;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/BWX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "account_profile"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 36
    .line 37
    iput-object v0, p0, LX/BWZ;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 38
    .line 39
    :cond_0
    :goto_0
    const v0, 0x7f0a0a79

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object v0, p0, LX/BWZ;->A01:Landroid/widget/EditText;

    .line 49
    .line 50
    const v0, 0x7f0a0a7a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, LX/BWZ;->A02:Landroid/widget/EditText;

    .line 60
    .line 61
    const v0, 0x7f0a04bd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v0, p0, LX/BWZ;->A00:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v1, p0, LX/BWZ;->A01:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v0, p0, LX/BWZ;->A07:Landroid/text/TextWatcher;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/BWZ;->A02:Landroid/widget/EditText;

    .line 80
    .line 81
    iget-object v0, p0, LX/BWZ;->A07:Landroid/text/TextWatcher;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/BWZ;->A02:Landroid/widget/EditText;

    .line 87
    .line 88
    new-instance v0, LX/BWc;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/BWc;-><init>(LX/BWZ;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/BWZ;->A00:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v0, LX/BWe;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/BWe;-><init>(LX/BWZ;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    if-eqz p2, :cond_0

    .line 108
    .line 109
    const-string v0, "account_candidate_model"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 116
    .line 117
    iput-object v0, p0, LX/BWZ;->A06:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 118
    .line 119
    const-string v0, "email"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/BWZ;->A04:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0
    .line 128
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BWZ;->A03:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method
