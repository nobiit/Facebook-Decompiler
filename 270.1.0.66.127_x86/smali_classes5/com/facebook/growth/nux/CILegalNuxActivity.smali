.class public Lcom/facebook/growth/nux/CILegalNuxActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/0AH;

.field public A02:LX/1Qd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-static {v1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A01:LX/0AH;

    .line 18
    .line 19
    const v0, 0x7f1a0555

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a289b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Qd;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A02:LX/1Qd;

    .line 38
    .line 39
    const v0, 0x7f12432f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/CILegalNuxActivity;->DHn(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f12432c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v1, v0, LX/1Qh;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LX/1Qh;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/CILegalNuxActivity;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/9Nx;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/9Nx;-><init>(Lcom/facebook/growth/nux/CILegalNuxActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/growth/nux/CILegalNuxActivity;->DCV(LX/53I;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/3ot;->A01:LX/3ot;

    .line 80
    .line 81
    iget-object v1, v2, LX/3ot;->value:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v1, v0}, LX/NXX;->A00(LX/3ot;Ljava/lang/String;Z)LX/NXX;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "FINISH_CONTAINING_ACTIVITY"

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "fb.debuglog"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "true"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const-string v1, "DebugLog"

    .line 111
    .line 112
    const-string v0, "CILegalNuxActivity.onActivityCreate_.beginTransaction"

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0a0eca

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 0

    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A02:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DDt(LX/53I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFv()V
    .locals 0

    return-void
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A02:LX/1Qd;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 0

    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A02:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A02:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x5019c2d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A01:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/growth/nux/CILegalNuxActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/1P3;->A01:LX/0lu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0lu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0xa7a2690

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    return-void
.end method
