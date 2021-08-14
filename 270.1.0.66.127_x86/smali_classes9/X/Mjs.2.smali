.class public final LX/Mjs;
.super LX/G6N;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.fbpay.auth.cvv.FBPayAuthCVVDialogFragment"


# instance fields
.field public A00:LX/Mk3;

.field public A01:LX/Mjh;

.field public A02:LX/Mj8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G6N;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x52c05bad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/147;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/Mjq;

    .line 14
    .line 15
    iget-object v0, v0, LX/Mjq;->A01:LX/Mj8;

    .line 16
    .line 17
    iput-object v0, p0, LX/Mjs;->A02:LX/Mj8;

    .line 18
    .line 19
    new-instance v1, LX/0EB;

    .line 20
    .line 21
    invoke-static {}, LX/2TE;->A02()LX/Miy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Miy;->A00()LX/0ED;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v2, v0}, LX/0EB;-><init>(LX/0DP;LX/0ED;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/Mjh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mjh;

    .line 39
    .line 40
    iput-object v0, p0, LX/Mjs;->A01:LX/Mjh;

    .line 41
    .line 42
    const v0, 0x3268e137

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x77eb794e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Mjs;->A02:LX/Mj8;

    .line 8
    .line 9
    const v2, 0x7f1a04c6

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/MBE;->A01:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x38de2851

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x795ae41e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/147;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 12
    .line 13
    const v0, 0x2ff9cbcf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    new-instance v0, LX/Mk3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Mk3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "IS_CARD_INFO_ONLY"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 18
    .line 19
    iget-object v2, v0, LX/Mk3;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f121741

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 36
    .line 37
    iget-object v2, v0, LX/Mk3;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f12173e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 54
    .line 55
    iget-object v2, v0, LX/Mk3;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f12173f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 72
    .line 73
    iget-object v1, v0, LX/Mk3;->A06:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 83
    .line 84
    iget-object v0, v0, LX/Mk3;->A04:Landroid/widget/Button;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 92
    .line 93
    iget-object v0, v0, LX/Mk3;->A03:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 99
    .line 100
    iget-object v0, v0, LX/Mk3;->A02:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 107
    .line 108
    iget-object v1, v0, LX/Mk3;->A06:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 116
    .line 117
    iget-object v2, v0, LX/Mk3;->A02:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, LX/Mjs;->A01:LX/Mjh;

    .line 120
    .line 121
    iget-object v1, v0, LX/Mjh;->A05:LX/0dT;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    new-instance v0, LX/MkB;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/MkB;-><init>(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/Mjs;->A01:LX/Mjh;

    .line 134
    .line 135
    iget-object v1, v0, LX/Mjh;->A05:LX/0dT;

    .line 136
    .line 137
    new-instance v0, LX/Mjv;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Mjv;-><init>(LX/Mjs;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0, v0}, LX/0Fw;->A05(LX/08J;LX/0G9;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 146
    .line 147
    iget-object v1, v0, LX/Mk3;->A04:Landroid/widget/Button;

    .line 148
    .line 149
    new-instance v0, LX/Mji;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/Mji;-><init>(LX/Mjs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Mjs;->A00:LX/Mk3;

    .line 158
    .line 159
    iget-object v1, v0, LX/Mk3;->A03:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v0, LX/Mk8;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/Mk8;-><init>(LX/Mjs;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A1j()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mjs;->A02:LX/Mj8;

    .line 1
    .line 2
    const v3, 0x7f040097

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/MBE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
