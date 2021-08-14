.class public final Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3by;

.field public A02:LX/1FY;


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
    .locals 4

    .line 0
    const v0, 0x2bd25127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v2, 0xe0a7

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IFo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1a0a54

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1FY;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;->A02:LX/1FY;

    .line 39
    .line 40
    new-instance v2, LX/3V8;

    .line 41
    .line 42
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/1Pr;

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/1Pr;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "/"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "ProfileInsightsRoute"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, LX/3V8;->A06(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f12075d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/3V8;->A08(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;->A01:LX/3by;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "fb.debuglog"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "true"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v1, "DebugLog"

    .line 109
    .line 110
    const-string v0, "ProfileInsightsReactNativeFragment.onCreateView_.beginTransaction"

    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f0a1f3e

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;->A01:LX/3by;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;->A02:LX/1FY;

    .line 131
    .line 132
    const v0, 0x1792c846

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 136
    .line 137
    .line 138
    return-object v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x3a73aa0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v0, -0x8b2c650

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/pages/common/surface/fragments/ProfileInsightsReactNativeFragment;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0xe0a7

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IFo;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IFo;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "page_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_insights_home_route_rn"

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7823b63

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
    const v0, 0x42ae4037

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
