.class public final LX/Onx;
.super LX/186;
.source ""

# interfaces
.implements LX/OpB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securitycheckup.password.SecurityCheckupPasswordChangeFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/0mI;

.field public A02:LX/2of;

.field public A03:LX/1N1;

.field public A04:LX/8Bn;

.field public A05:LX/Onw;

.field public A06:Ljava/util/concurrent/ExecutorService;


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

.method public static A00(LX/Onx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Onx;->A02:LX/2of;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Onx;->A00:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/Onx;->A05:LX/Onw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Onw;->A08:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Oor;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Oor;-><init>(LX/Onw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0xc02286f

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
    move-result-object v2

    .line 16
    check-cast v2, LX/1p2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1237ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x21db3018

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x27a971ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2246

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2of;

    .line 18
    .line 19
    iput-object v0, p0, LX/Onx;->A02:LX/2of;

    .line 20
    .line 21
    const v0, 0x7f0a224b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N1;

    .line 29
    .line 30
    iput-object v0, p0, LX/Onx;->A03:LX/1N1;

    .line 31
    .line 32
    const v0, 0x7f0a2252

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iput-object v0, p0, LX/Onx;->A00:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    new-instance v2, LX/Oo6;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0, p0}, LX/Oo6;-><init>(Landroid/content/Context;LX/OpB;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/Onw;

    .line 53
    .line 54
    invoke-direct {v1}, LX/Onw;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Oo6;->A01:LX/OpB;

    .line 58
    .line 59
    iput-object v0, v1, LX/Onw;->A00:LX/OpB;

    .line 60
    .line 61
    iget-object v0, v2, LX/Oo6;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/Onw;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/Oo6;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/Onw;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/Oo6;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/Onw;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, LX/Onx;->A05:LX/Onw;

    .line 74
    .line 75
    const-string v0, "fb.debuglog"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "true"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v1, "DebugLog"

    .line 90
    .line 91
    const-string v0, "SecurityCheckupPasswordChangeFragment.onActivityCreated_.beginTransaction"

    .line 92
    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v2, 0x7f0a224a

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Onx;->A05:LX/Onw;

    .line 108
    .line 109
    const-string v0, "SecurityCheckupPasswordEntryFragment"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Onx;->A02:LX/2of;

    .line 118
    .line 119
    new-instance v0, LX/32e;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/32e;-><init>(LX/Onx;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/Onx;->A02:LX/2of;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    const v0, -0x6d131dd8

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x693547f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d4c

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
    const v0, -0x726361b7

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

.method public final A1g(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x24bf

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/8Bn;->A00(LX/0kw;)LX/8Bn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v2, p0, LX/Onx;->A06:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object v1, p0, LX/Onx;->A01:LX/0mI;

    .line 28
    .line 29
    iput-object v0, p0, LX/Onx;->A04:LX/8Bn;

    .line 30
    .line 31
    return-void
.end method

.method public final AgS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Onx;->A02:LX/2of;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Ai8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Onx;->A02:LX/2of;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
