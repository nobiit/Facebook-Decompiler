.class public final LX/MXt;
.super LX/186;
.source ""

# interfaces
.implements LX/MgA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.auth.pin.ResetPinV1Fragment"


# instance fields
.field public A00:LX/MXy;

.field public A01:LX/MNv;

.field public A02:LX/5p7;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:LX/5p7;

.field public A07:LX/1N1;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0xf9790be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/MXt;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d000e

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 22
    .line 23
    const v0, 0x7f0a1cbf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1N1;

    .line 31
    .line 32
    iput-object v0, p0, LX/MXt;->A07:LX/1N1;

    .line 33
    .line 34
    const-string v0, "savedHeaderText"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/MXt;->A07:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a1e7e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ProgressBar;

    .line 53
    .line 54
    iput-object v0, p0, LX/MXt;->A05:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const v0, 0x7f0a1cc1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5p7;

    .line 64
    .line 65
    iput-object v0, p0, LX/MXt;->A06:LX/5p7;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a1cc5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, LX/MXt;->A04:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a0b40

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/5p7;

    .line 94
    .line 95
    iput-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/MXt;->A02:LX/5p7;

    .line 101
    .line 102
    new-instance v0, LX/MXu;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/MXu;-><init>(LX/MXt;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/MXt;->A01:LX/MNv;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/MNv;->A00(Landroid/app/Activity;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x70ffd6b9

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 141
    .line 142
    .line 143
    return-object v4
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 163
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
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MXt;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/MNv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/MNv;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MXt;->A01:LX/MNv;

    .line 33
    .line 34
    return-void
.end method

.method public final AaQ()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MXt;->A02:LX/5p7;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/MXt;->A01:LX/MNv;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/MNv;->A00(Landroid/app/Activity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Ail(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/BoM;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f120fb8

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/MXx;

    .line 28
    .line 29
    invoke-direct {v0}, LX/MXx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final BjY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MXt;->A05:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final BzL(Lcom/facebook/fbservice/service/ServiceException;Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    .line 1
    .line 2
    sget-object v0, LX/3Yz;->A01:LX/3Yz;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/MXz;->A00:LX/Mo3;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/MXt;->Ail(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public final C5k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEH(LX/MXy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MXt;->A00:LX/MXy;

    .line 1
    .line 2
    return-void
.end method

.method public final DNX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MXt;->A02:LX/5p7;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/MXt;->A05:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
