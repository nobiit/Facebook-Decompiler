.class public final LX/BqV;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.PageCreationProfilePictureFragment"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/view/View;

.field public A02:LX/1KX;

.field public A03:LX/5TP;

.field public A04:LX/5TP;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

.field public A07:LX/Bpt;

.field public A08:LX/BqU;

.field public A09:LX/Bqz;

.field public A0A:LX/BqR;

.field public A0B:LX/Bqo;

.field public A0C:LX/1Hn;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bps;

.field public final A0F:LX/1HT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BqX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BqX;-><init>(LX/BqV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BqV;->A0F:LX/1HT;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/BqV;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/BqV;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v5, LX/Bqb;

    .line 3
    .line 4
    invoke-direct {v5}, LX/Bqb;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "page_creation_fragment_uuid"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BqV;->A06:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, LX/Bqb;->A07:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 25
    .line 26
    :cond_0
    const-string v0, "fb.debuglog"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "true"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "DebugLog"

    .line 41
    .line 42
    const-string v0, "PageCreationProfilePictureFragment.goToNextStep_.beginTransaction"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v3, 0x7f0100c4

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0100cd

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0100c3

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0100ce

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Landroidx/fragment/app/Fragment;->A08:I

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x2e132842

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120e42

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/BqZ;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BqZ;-><init>(LX/BqV;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x270aef60

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4020f6e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a1e

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
    const v0, 0x4c646250    # 5.9869504E7f

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
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x45c044d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BqV;->A0C:LX/1Hn;

    .line 11
    .line 12
    iget-object v0, p0, LX/BqV;->A0F:LX/1HT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Hn;->A04(LX/1HT;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2f0b7260

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0xc35

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, LX/BqV;->A02:LX/1KX;

    .line 22
    .line 23
    const-class v0, LX/BqV;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v3, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/BqV;->A04:LX/5TP;

    .line 33
    .line 34
    const v0, 0x7f122d4d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BqV;->A04:LX/5TP;

    .line 41
    .line 42
    const v0, 0x7f122f16

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/BqV;->A00:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, p0, LX/BqV;->A04:LX/5TP;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BqV;->A03:LX/5TP;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/BqV;->A06:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/BqV;->A0E:LX/Bps;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v2}, LX/Bps;->A00(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/BqV;->A01:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LX/Bqa;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Bqa;-><init>(LX/BqV;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iput-object v2, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BqV;->A07:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/BqV;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BqV;->A08:LX/BqU;

    .line 12
    .line 13
    iget-object v2, p0, LX/BqV;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v1, p0, LX/BqV;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Bps;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BqV;->A0E:LX/Bps;

    .line 23
    .line 24
    iget-object v1, p0, LX/BqV;->A0C:LX/1Hn;

    .line 25
    .line 26
    iget-object v0, p0, LX/BqV;->A0F:LX/1HT;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Hn;->A03(LX/1HT;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a1a8b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5TP;

    .line 39
    .line 40
    iput-object v1, p0, LX/BqV;->A03:LX/5TP;

    .line 41
    .line 42
    new-instance v0, LX/BqY;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/BqY;-><init>(LX/BqV;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/BqW;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LX/BqW;-><init>(LX/BqV;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1e71

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1a90

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a1b8b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5TP;

    .line 84
    .line 85
    iput-object v1, p0, LX/BqV;->A04:LX/5TP;

    .line 86
    .line 87
    const v0, 0x7f122e7a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/BqV;->A04:LX/5TP;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a1b5b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BqV;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a1a88

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1N1;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a1a87

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1N1;

    .line 129
    .line 130
    const v0, 0x7f122e77

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0a1a7c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1N1;

    .line 144
    .line 145
    const v0, 0x7f122e78

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a1a8a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/1KX;

    .line 159
    .line 160
    iget-object v0, p0, LX/BqV;->A08:LX/BqU;

    .line 161
    .line 162
    iget-object v1, v0, LX/BqU;->A00:Landroid/net/Uri;

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    const-class v0, LX/BqV;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const v0, 0x7f0a1a8f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/1KX;

    .line 183
    .line 184
    iput-object v2, p0, LX/BqV;->A02:LX/1KX;

    .line 185
    .line 186
    iget-object v0, p0, LX/BqV;->A08:LX/BqU;

    .line 187
    .line 188
    iget-object v1, v0, LX/BqU;->A01:Landroid/net/Uri;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    const-class v0, LX/BqV;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/BqV;->A04:LX/5TP;

    .line 202
    .line 203
    const v0, 0x7f122d4d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    const v0, 0x7f0a1b43

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/1N1;

    .line 217
    .line 218
    iget-object v0, p0, LX/BqV;->A08:LX/BqU;

    .line 219
    .line 220
    iget-object v0, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f190265

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/BqV;->A02:LX/1KX;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/BqV;->A02:LX/1KX;

    .line 243
    .line 244
    const v0, 0x7f170ad9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f190268

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0
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
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BqV;->A07:LX/Bpt;

    .line 16
    .line 17
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BqV;->A09:LX/Bqz;

    .line 22
    .line 23
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BqV;->A0B:LX/Bqo;

    .line 28
    .line 29
    invoke-static {v2}, LX/1Hn;->A00(LX/0kw;)LX/1Hn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BqV;->A0C:LX/1Hn;

    .line 34
    .line 35
    new-instance v0, LX/BqR;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/BqR;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BqV;->A0A:LX/BqR;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 43
    .line 44
    const/16 v0, 0x4fd

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/BqV;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "page_creation_fragment_uuid"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BqV;->A0D:Ljava/lang/String;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BqV;->A08:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BqV;->A0B:LX/Bqo;

    .line 5
    .line 6
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pages_creation_back"

    .line 13
    .line 14
    const-string v3, "add_profile_picture"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/BqV;->A09:LX/Bqz;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/Bqz;->A05(LX/186;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x5aa2944b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/BqV;->A0A:LX/BqR;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a1e7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, 0x7f0a1e7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PROFILE_SCREEN"

    .line 33
    .line 34
    invoke-virtual {v5, v4, v3, v1, v0}, LX/BqR;->A00(Landroid/content/Context;Lcom/facebook/litho/LithoView;Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BqV;->A06:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object p0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A01:LX/189;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/BqV;->A0B:LX/Bqo;

    .line 44
    .line 45
    iget-object v0, p0, LX/BqV;->A08:LX/BqU;

    .line 46
    .line 47
    iget-object v5, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "pages_creation_view"

    .line 54
    .line 55
    const-string v4, "add_profile_picture"

    .line 56
    .line 57
    const-string v7, "success"

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x7c1e0ba8

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
