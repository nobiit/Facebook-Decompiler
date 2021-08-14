.class public abstract Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;
.super Lcom/facebook/registration/fragment/RegistrationFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2Gw;

.field public A07:Lcom/facebook/common/network/FbNetworkManager;

.field public A08:LX/3Bk;

.field public A09:LX/0mM;

.field public A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0B:LX/0mI;

.field public A0C:LX/1Ec;

.field public A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0E:LX/BzY;

.field public A0F:Lcom/facebook/registration/model/SimpleRegFormData;

.field public A0G:LX/C0t;

.field public A0H:LX/BzW;

.field public A0I:LX/0qy;

.field public A0J:LX/1gV;

.field public A0K:LX/5Yo;

.field public A0L:Z

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0L:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;Z)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A01(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0M:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0N:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0L:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0P:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0P:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A01(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0M:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0N:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0L:Z

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method private A01(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final A2L()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    if-nez v0, :cond_0

    const v0, 0x7f1235aa

    return v0

    :cond_0
    const v0, 0x7f1235e0

    return v0
.end method


# virtual methods
.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x2035c4a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0J:LX/1gV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A01(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A06:LX/2Gw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A1d()V

    .line 24
    .line 25
    .line 26
    const v0, 0x602e4fec

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A27(Landroid/os/Bundle;)V

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
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0J:LX/1gV;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    invoke-static {v2}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A08:LX/3Bk;

    .line 28
    .line 29
    const/16 v0, 0x4038

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0B:LX/0mI;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A09:LX/0mM;

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 44
    .line 45
    const/16 v0, 0x595

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 51
    .line 52
    invoke-static {v2}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0K:LX/5Yo;

    .line 57
    .line 58
    invoke-static {v2}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 63
    .line 64
    invoke-static {v2}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0H:LX/BzW;

    .line 69
    .line 70
    invoke-static {v2}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0E:LX/BzY;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/registration/model/SimpleRegFormData;->A00(LX/0kw;)Lcom/facebook/registration/model/SimpleRegFormData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0F:Lcom/facebook/registration/model/SimpleRegFormData;

    .line 81
    .line 82
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 87
    .line 88
    new-instance v0, LX/1Ec;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/1Ec;-><init>(LX/0kw;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0C:LX/1Ec;

    .line 94
    .line 95
    new-instance v0, LX/C0t;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/C0t;-><init>(LX/0kw;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0G:LX/C0t;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final A2J(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0a69

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0a74

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A04:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a2ad5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0Q:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a0a78

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0M:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a2575

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0P:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a2ad6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0N:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0Q:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2L()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0P:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f123591

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0P:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, LX/C0D;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/C0D;-><init>(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a206c

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0O:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v0, LX/C0A;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/C0A;-><init>(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a18a0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A01:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v0, 0x7f0a2b35

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A05:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f0a0873

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A02:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A08:LX/3Bk;

    .line 148
    .line 149
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v0, LX/C0G;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/C0G;-><init>(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A06:LX/2Gw;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2O()V

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
.end method

.method public final A2M(Lcom/facebook/fbservice/service/ServiceException;)LX/BzI;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->resultDataBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "result"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v0, v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 20
    .line 21
    :goto_0
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LX/C07;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/C07;-><init>(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A2N(LX/2Sj;Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v1, "error_message"

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/BzI;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/BzI;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1
    .line 68
    .line 69
.end method

.method public final A2N(LX/2Sj;Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/facebook/fbservice/service/ServiceException;->result:Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->resultDataBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "result"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0B:LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/19p;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_2
    return-object v2
    .line 49
    .line 50
.end method

.method public final A2O()V
    .locals 7

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    iget-boolean v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v1, v0, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qt;

    invoke-virtual {v0}, LX/5Qt;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A01:LX/3V6;

    invoke-virtual {v0}, LX/3V6;->A04()V

    :try_start_0
    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A03:LX/19p;

    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v1, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/growth/model/Contactpoint;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A08:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qt;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/5Qt;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :catch_0
    :cond_0
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    sget-object v5, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v2, LX/BzW;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    const-string v0, "registrationRegisterAccountParams"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, LX/BzW;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/16 v0, 0x13c

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0, v5}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-boolean v0, v0, Lcom/facebook/registration/model/SimpleRegFormData;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0G:LX/BzW;

    new-instance v0, LX/BzL;

    invoke-direct {v0, v4}, LX/BzL;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V

    invoke-virtual {v1, v0}, LX/BzW;->A0C(LX/C0O;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v4, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0J:LX/1gV;

    new-instance v1, LX/BzD;

    invoke-direct {v1, v4}, LX/BzD;-><init>(Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;)V

    const-string v0, "registration_network_req"

    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    iget-object v1, v4, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0C:LX/BzY;

    const-string v0, "create_attempt"

    invoke-static {v1, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    iget-object v5, v4, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v5, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/facebook/registration/model/RegistrationFormData;

    invoke-direct {v3}, Lcom/facebook/registration/model/RegistrationFormData;-><init>()V

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0I:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0J:Ljava/util/HashMap;

    iget-boolean v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    iput-boolean v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0M:Z

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    iput-boolean v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0P:Z

    iget-object v0, v5, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    sget-object v0, LX/Bzg;->A0a:LX/Bzg;

    invoke-virtual {v4, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "registrationValidateRegistrationDataParams"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v4, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0J:LX/1gV;

    iget-object v3, v4, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6, v2, v1}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    move-result-object v0

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    move-result-object v2

    new-instance v1, LX/BzF;

    invoke-direct {v1, v4}, LX/BzF;-><init>(Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;)V

    const-string v0, "registration_network_req"

    invoke-virtual {v5, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    return-void

    :pswitch_0
    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A05:LX/C16;

    goto :goto_2

    :pswitch_1
    iget v2, v5, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    iget v1, v5, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    iget v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    iput v2, v3, Lcom/facebook/registration/model/RegistrationFormData;->A02:I

    iput v1, v3, Lcom/facebook/registration/model/RegistrationFormData;->A01:I

    iput v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A00:I

    goto :goto_2

    :pswitch_2
    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0B:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0D:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0C:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-object v1, v5, Lcom/facebook/registration/model/RegistrationFormData;->A04:Lcom/facebook/growth/model/ContactpointType;

    invoke-virtual {v3, v1}, Lcom/facebook/registration/model/RegistrationFormData;->setContactpointType(Lcom/facebook/growth/model/ContactpointType;)V

    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    if-ne v1, v0, :cond_6

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0G:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0F:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    iget-object v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0E:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v5, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    iput-boolean v0, v3, Lcom/facebook/registration/model/RegistrationFormData;->A0W:Z

    :goto_2
    move-object v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A2P()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;

    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationCreateAccountFragment;->A0D:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    sget-object v0, LX/Bzg;->A0E:LX/Bzg;

    invoke-virtual {v2, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;

    iget-object v1, v2, Lcom/facebook/registration/fragment/RegistrationValidateDataFragment;->A02:Lcom/facebook/registration/model/SimpleRegFormData;

    iget-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/registration/model/SimpleRegFormData;->A03:LX/Bzj;

    sget-object v0, LX/Bzg;->A0E:LX/Bzg;

    invoke-virtual {v2, v0}, Lcom/facebook/registration/fragment/RegistrationFragment;->A2K(LX/Bzg;)V

    return-void
.end method

.method public final A2Q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A07:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, 0x7f121cda

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v1, 0x7f122b66

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f122b1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A00(Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A04:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f123578

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A01:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 52
    .line 53
    const v0, 0x7f12354d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, LX/6QA;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "[[wifi_settings]]"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 77
    .line 78
    const v0, 0x7f1235e1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance v2, LX/8dV;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, v6}, LX/8dV;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v5, v4, v3, v0, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A05:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A05:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A05:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0K:LX/5Yo;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 132
    .line 133
    const v0, 0x7f12354c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, LX/6QA;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 143
    .line 144
    invoke-direct {v5, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "[[data_usage]]"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0I:LX/0qy;

    .line 157
    .line 158
    const v0, 0x7f12355f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 166
    .line 167
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v2, LX/8dV;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0, v6}, LX/8dV;-><init>(LX/0kw;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-virtual {v5, v4, v3, v0, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A02:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A02:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A02:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNetworkRequestFragment;->A0K:LX/5Yo;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
