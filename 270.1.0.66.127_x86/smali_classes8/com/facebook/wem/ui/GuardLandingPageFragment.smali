.class public final Lcom/facebook/wem/ui/GuardLandingPageFragment;
.super Lcom/facebook/wem/ui/BasePPSSFragment;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1KX;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0li;

.field public A04:LX/IWT;

.field public A05:LX/GCH;

.field public A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

.field public A07:LX/Ids;

.field public A08:LX/IVX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x44111ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1895

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a13d1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1KX;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A01:LX/1KX;

    .line 33
    .line 34
    const v0, 0x7f0a240a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1N1;

    .line 42
    .line 43
    const v0, 0x7f123a21

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f123a20

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/1p2;->DHn(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v2, LX/Ie0;

    .line 60
    .line 61
    invoke-direct {v2, p0}, LX/Ie0;-><init>(Lcom/facebook/wem/ui/GuardLandingPageFragment;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f1209d8

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A2F(ILX/53I;Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a13d2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3Bd;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f080f55

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v0, v2, LX/2hp;

    .line 92
    .line 93
    const/16 v1, 0x37

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/2hp;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/2hp;->A03(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A00:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, LX/Idy;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/Idy;-><init>(Lcom/facebook/wem/ui/GuardLandingPageFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A07:LX/Ids;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A01:LX/1KX;

    .line 119
    .line 120
    const-string v2, "guard_bundle"

    .line 121
    .line 122
    iget-object v1, v4, LX/Ids;->A05:LX/IWT;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, v2}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v4, LX/Ids;->A00:LX/1KX;

    .line 129
    .line 130
    iget-object v0, v4, LX/Ids;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A01:Landroid/net/Uri;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v4, v3, v0, v1}, LX/Ids;->A01(LX/Ids;LX/1KX;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x59688501

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43e04d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0648

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
    const v0, -0x51401878

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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A04:LX/IWT;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00(LX/0kw;)Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 30
    .line 31
    invoke-static {v2}, LX/Ids;->A00(LX/0kw;)LX/Ids;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A07:LX/Ids;

    .line 36
    .line 37
    new-instance v0, LX/GCH;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/GCH;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A05:LX/GCH;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 45
    .line 46
    const/16 v0, 0x6b6

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A04:LX/IWT;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 56
    .line 57
    iget-object v3, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "guard_bundle"

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0, v2, v1}, LX/IWT;->A0C(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A06:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A03:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A04:LX/IWT;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A08:LX/IVX;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A2D()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->A2D()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A04:LX/IWT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/ui/GuardLandingPageFragment;->A04:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
