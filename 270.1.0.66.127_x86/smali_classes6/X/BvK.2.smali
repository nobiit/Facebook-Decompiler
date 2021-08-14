.class public final LX/BvK;
.super LX/186;
.source ""

# interfaces
.implements LX/Bv8;
.implements LX/C3o;
.implements LX/18v;
.implements LX/0sL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.ui.DBLChangePasscodeAfterIncorrectPasscodeFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/C3n;

.field public A06:LX/Bv7;

.field public A07:Landroid/widget/ProgressBar;

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BvK;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 2

    .line 0
    const v0, 0x5c3e967d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BvK;->A05:LX/C3n;

    .line 11
    .line 12
    iget-object v0, v0, LX/C3n;->A05:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BvK;->A05:LX/C3n;

    .line 21
    .line 22
    invoke-static {v0}, LX/5OV;->A04(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x1550fae1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x34f4d892    # -9119598.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0319

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
    const v0, 0x7f0a26e9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LX/BvK;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v0, p0, LX/BvK;->A01:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a2886

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, p0, LX/BvK;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget v1, p0, LX/BvK;->A00:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/BvK;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x7f0a1c17

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/C3n;

    .line 61
    .line 62
    iput-object v5, p0, LX/BvK;->A05:LX/C3n;

    .line 63
    .line 64
    iput-object p0, v5, LX/C3n;->A06:LX/C3o;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iget v0, v5, LX/C3n;->A00:I

    .line 68
    .line 69
    if-ge v4, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/C3n;->A0A:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, LX/BvK;->A05:LX/C3n;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/C3n;->A02()V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a1e7e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iput-object v0, p0, LX/BvK;->A07:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const v0, 0x7f0a0953

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/BvK;->A02:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a202d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v1, p0, LX/BvK;->A03:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v0, LX/BvN;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/BvN;-><init>(LX/BvK;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x50197c48

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 134
    .line 135
    .line 136
    return-object v3
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

.method public final CWD(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BvK;->A06:LX/Bv7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Bv7;->CX6(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DPu()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvK;->A07:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BvK;->A02:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BvK;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BvK;->A07:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BvK;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BvK;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BvK;->A05:LX/C3n;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/C3n;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x66309eca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/BvL;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/BvL;-><init>(LX/BvK;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/BvK;->A08:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    const v0, 0x51eff1cc

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 23
    .line 24
    .line 25
    const v0, -0x5831c452

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
