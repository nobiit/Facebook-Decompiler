.class public final LX/Onw;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securitycheckup.password.SecurityCheckupPasswordEntryFragment"


# instance fields
.field public A00:LX/OpB;

.field public A01:LX/OnL;

.field public A02:LX/OnL;

.field public A03:LX/OnL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Onw;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Onw;->A08:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/Onw;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Onw;->A02:LX/OnL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Onw;->A01:LX/OnL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Onw;->A03:LX/OnL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Onw;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Onw;->A02:LX/OnL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/Onw;->A03:LX/OnL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/OnL;->A0x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
    .line 61
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x302cdd8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2247

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/OnL;

    .line 18
    .line 19
    iput-object v0, p0, LX/Onw;->A01:LX/OnL;

    .line 20
    .line 21
    const v0, 0x7f0a224d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/OnL;

    .line 29
    .line 30
    iput-object v0, p0, LX/Onw;->A02:LX/OnL;

    .line 31
    .line 32
    const v0, 0x7f0a224e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/OnL;

    .line 40
    .line 41
    iput-object v0, p0, LX/Onw;->A03:LX/OnL;

    .line 42
    .line 43
    iget-object v0, p0, LX/Onw;->A01:LX/OnL;

    .line 44
    .line 45
    iget-object v1, p0, LX/Onw;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/OnL;->A02:LX/1N1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Onw;->A02:LX/OnL;

    .line 53
    .line 54
    iget-object v1, p0, LX/Onw;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, LX/OnL;->A02:LX/1N1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Onw;->A03:LX/OnL;

    .line 62
    .line 63
    iget-object v1, p0, LX/Onw;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LX/OnL;->A02:LX/1N1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/Onw;->A03:LX/OnL;

    .line 71
    .line 72
    new-instance v0, LX/Oo0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Oo0;-><init>(LX/Onw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/Onw;->A02:LX/OnL;

    .line 81
    .line 82
    new-instance v1, LX/Onz;

    .line 83
    .line 84
    iget-object v0, p0, LX/Onw;->A03:LX/OnL;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2, v0}, LX/Onz;-><init>(LX/Onw;LX/OnL;LX/OnL;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/OnL;->A01:LX/5p7;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/Onw;->A03:LX/OnL;

    .line 95
    .line 96
    new-instance v1, LX/Onv;

    .line 97
    .line 98
    iget-object v0, p0, LX/Onw;->A02:LX/OnL;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v0}, LX/Onv;-><init>(LX/Onw;LX/OnL;LX/OnL;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/OnL;->A01:LX/5p7;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Onw;->A01:LX/OnL;

    .line 109
    .line 110
    new-instance v1, LX/Oo5;

    .line 111
    .line 112
    invoke-direct {v1, p0}, LX/Oo5;-><init>(LX/Onw;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LX/OnL;->A01:LX/5p7;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Onw;->A01:LX/OnL;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "input_method"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    iget-object v0, p0, LX/Onw;->A01:LX/OnL;

    .line 138
    .line 139
    iget-object v1, v0, LX/OnL;->A01:LX/5p7;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    const v0, -0x1c9d0bed

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xe88d05d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d4d

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
    const v0, -0x397dec21

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
