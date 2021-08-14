.class public final Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3by;

.field public A02:LX/1FY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
    .locals 10

    .line 0
    const v0, -0x55364edd

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
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A00:LX/0li;

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
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A02:LX/1FY;

    .line 39
    .line 40
    new-instance v2, LX/3V8;

    .line 41
    .line 42
    invoke-direct {v2}, LX/3V8;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "pma"

    .line 56
    .line 57
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v1, LX/1Pr;

    .line 62
    .line 63
    const-string v0, "bizappinsightshome?app=%s&pageID=%s&instagramID=%s&adAccountID=%s&destination=%s&referrer=%s"

    .line 64
    .line 65
    invoke-direct {v1, v0, v4}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Pr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/3V8;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "BizAppInsightsHomeRoute"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/3V8;->A0C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v0}, LX/3V8;->A06(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f12075b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/3V8;->A08(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/3V8;->A03()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3by;->A00(Landroid/os/Bundle;)LX/3by;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A01:LX/3by;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "fb.debuglog"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "true"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v1, "DebugLog"

    .line 121
    .line 122
    const-string v0, "FoAAInsightsReactNativeFragment.onCreateView_.beginTransaction"

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f0a1f3e

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A01:LX/3by;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A02:LX/1FY;

    .line 143
    .line 144
    const v0, -0x23b4960

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 148
    .line 149
    .line 150
    return-object v1
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x1e114066

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
    const v0, 0x33be9a28

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
    iput-object v1, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A00:LX/0li;

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
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x6f5

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x181

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "referrer"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "destination"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/facebook/pages/common/surface/fragments/FoAAInsightsReactNativeFragment;->A04:Ljava/lang/String;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "foaa_insights_home_route_rn"

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x122af669

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
    const v0, -0x5721af60

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
