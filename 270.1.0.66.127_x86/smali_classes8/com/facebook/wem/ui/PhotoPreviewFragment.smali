.class public final Lcom/facebook/wem/ui/PhotoPreviewFragment;
.super Lcom/facebook/wem/ui/BasePPSSFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:LX/1KX;

.field public A03:LX/1KX;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/IWT;

.field public A07:LX/GCH;

.field public A08:LX/IVX;

.field public A09:Lcom/facebook/wem/ui/PPSSFlowDataModel;

.field public A0A:LX/Ids;


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

.method public static A00(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IWT;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 9
    .line 10
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "fb4a_guard_watermark_enabled"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IWT;->A07()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A01(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A09:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A04:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v5, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v3, LX/IAS;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121ccd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A07:LX/GCH;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/IWT;->A05()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/IdB;

    .line 56
    .line 57
    invoke-direct {v0, p0, v3}, LX/IdB;-><init>(Lcom/facebook/wem/ui/PhotoPreviewFragment;LX/IAS;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v1, v0}, LX/GCH;->A02(ZLjava/lang/String;LX/18F;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A08:LX/IVX;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v0, v5, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A09:Z

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v0}, LX/IVX;->A01(Landroid/app/Activity;Lcom/facebook/photos/creativeediting/model/StickerParams;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A00(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x2b39fec2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1df7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A00:Landroid/widget/Button;

    .line 20
    .line 21
    const v0, 0x7f0a22de

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A01:Landroid/widget/Button;

    .line 31
    .line 32
    const v0, 0x7f0a1e5a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1KX;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A03:LX/1KX;

    .line 42
    .line 43
    const v0, 0x7f0a19bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1KX;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A02:LX/1KX;

    .line 53
    .line 54
    const v1, 0x7f123298

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/wem/ui/BasePPSSFragment;->A00:LX/1p2;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/1p2;->DHn(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v2, LX/Ie6;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/Ie6;-><init>(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f123294

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/wem/ui/BasePPSSFragment;->A2F(ILX/53I;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A00:Landroid/widget/Button;

    .line 77
    .line 78
    const v0, 0x7f123294

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A00:Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v0, LX/Ie3;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/Ie3;-><init>(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A01:Landroid/widget/Button;

    .line 95
    .line 96
    const v0, 0x7f12328c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A01:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v0, LX/IdD;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/IdD;-><init>(Lcom/facebook/wem/ui/PhotoPreviewFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A0A:LX/Ids;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A03:LX/1KX;

    .line 115
    .line 116
    const-string v0, "preview"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/Ids;->A03(LX/1KX;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A0A:LX/Ids;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A02:LX/1KX;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/Ids;->A02(LX/1KX;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a03ef

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a234a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x6a45b57b

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1568acf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b71

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
    const v0, -0x61e2f216

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
    iput-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/IWT;->A00(LX/0kw;)LX/IWT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A00(LX/0kw;)Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A09:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 30
    .line 31
    invoke-static {v2}, LX/Ids;->A00(LX/0kw;)LX/Ids;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A0A:LX/Ids;

    .line 36
    .line 37
    new-instance v0, LX/GCH;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/GCH;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A07:LX/GCH;

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
    iput-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A09:Lcom/facebook/wem/ui/PPSSFlowDataModel;

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
    const-string v1, "change_profile_picture"

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
    iget-object v4, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A09:Lcom/facebook/wem/ui/PPSSFlowDataModel;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/facebook/wem/ui/PPSSFlowDataModel;->A03:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

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
    iput-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A08:LX/IVX;

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
    iget-object v0, p0, Lcom/facebook/wem/ui/PhotoPreviewFragment;->A06:LX/IWT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IWT;->A08()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
