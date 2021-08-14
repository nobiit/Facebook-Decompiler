.class public final LX/BuJ;
.super LX/186;
.source ""

# interfaces
.implements LX/Bv8;
.implements LX/BvI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLPasswordVerificationFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/Bv7;

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ProgressBar;


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
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, 0x22826643

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2d5680b4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x32ab5da8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0317

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, LX/BuJ;->A03:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0a2886

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iget v0, p0, LX/BuJ;->A03:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, LX/BuJ;->A02:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0a26ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget v0, p0, LX/BuJ;->A02:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x7f0a1c18

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/EditText;

    .line 59
    .line 60
    iput-object v0, p0, LX/BuJ;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v5, LX/BvH;

    .line 63
    .line 64
    invoke-direct {v5}, LX/BvH;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v1, p0, LX/BuJ;->A00:Landroid/widget/EditText;

    .line 72
    .line 73
    const v0, 0x7f120ed6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v4, LX/Bsw;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    move-object v9, p0

    .line 84
    invoke-direct/range {v4 .. v9}, LX/Bsw;-><init>(LX/BvH;Landroid/widget/EditText;Landroid/content/Context;Ljava/lang/String;LX/BvI;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a1e7e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iput-object v0, p0, LX/BuJ;->A05:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const v0, 0x7f0a06a6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object v1, p0, LX/BuJ;->A04:Landroid/widget/Button;

    .line 111
    .line 112
    new-instance v0, LX/BuK;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/BuK;-><init>(LX/BuJ;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x675894c5

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 131
    .line 132
    .line 133
    return-object v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public final A2D(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/BuJ;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a26ce

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget v0, p0, LX/BuJ;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A2E(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/BuJ;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a2886

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget v0, p0, LX/BuJ;->A03:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Cln(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuJ;->A01:LX/Bv7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bv7;->AZk(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DPu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuJ;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BuJ;->A05:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuJ;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BuJ;->A04:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BuJ;->A05:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3c64b13e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BuJ;->A00:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BuJ;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x1413ca60

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BuJ;->A05:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
