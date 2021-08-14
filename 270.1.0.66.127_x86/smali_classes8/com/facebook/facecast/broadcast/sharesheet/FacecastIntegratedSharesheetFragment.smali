.class public final Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/JnB;

.field public A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

.field public A03:LX/0li;

.field public A04:LX/JnH;

.field public A05:LX/1GY;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:LX/Jbd;


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

.method public static A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;)LX/2nM;
    .locals 3

    .line 0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    :goto_0
    const-string v0, "story_setting"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "enabled"

    .line 20
    .line 21
    :goto_1
    const-string v0, "post_setting"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "enabled"

    .line 31
    .line 32
    :goto_2
    const-string v0, "notifications_setting"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const-string v1, "disabled"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v1, "disabled"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "disabled"

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V
    .locals 6

    .line 0
    const/16 v2, 0x2460

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1bo;

    .line 10
    .line 11
    iget-object v2, v0, LX/1bo;->A00:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x100bc000203d6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A07:LX/Jbd;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A05:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x7f12164b

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Jbd;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A07:LX/Jbd;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/JnB;->A03:Z

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/Jbd;->A02(Landroid/content/res/Resources;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A05:LX/1GY;

    .line 68
    .line 69
    new-instance v3, LX/JnA;

    .line 70
    .line 71
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/JnA;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A07:LX/Jbd;

    .line 90
    .line 91
    iput-object v0, v3, LX/JnA;->A02:LX/Jbd;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 94
    .line 95
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A09:Z

    .line 96
    .line 97
    iput-boolean v0, v3, LX/JnA;->A05:Z

    .line 98
    .line 99
    iget-boolean v0, v1, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 100
    .line 101
    iput-boolean v0, v3, LX/JnA;->A04:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 104
    .line 105
    iget-object v0, v0, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 106
    .line 107
    iput-object v0, v3, LX/JnA;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A04:LX/JnH;

    .line 110
    .line 111
    iput-object v0, v3, LX/JnA;->A00:LX/JnH;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const v0, 0x7f12164e    # 1.941831E38f

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f12164a

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A02(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;I)V
    .locals 4

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1p2;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f12164d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    iput v0, v2, LX/1Qh;->A01:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, LX/1Qh;->A0H:Z

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/JnG;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/JnG;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1}, LX/1p2;->DB0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p1}, LX/1p2;->DHn(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0S:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 1
    .line 2
    iget-object v0, v1, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;->friendListPrivacyOptions:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/JnB;->A00:Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 12
    .line 13
    new-instance v4, LX/BFB;

    .line 14
    .line 15
    invoke-direct {v4}, LX/BFB;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1, v0}, LX/BFB;->A03(LX/BFB;Ljava/lang/Integer;Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/Jbm;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, LX/Jbm;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;LX/BFB;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "fb.debuglog"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "true"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "DebugLog"

    .line 45
    .line 46
    const-string v0, "FacecastIntegratedSharesheetFragment.addFragment_.beginTransaction"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0, v4}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/15T;->A0T()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A00:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, LX/15T;->A0q(LX/1eZ;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    const v0, 0x7f1232cd

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    const v0, 0x7f1232d4

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xde1f5ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a043b

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
    const v0, 0x163c75e4

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

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 6
    .line 7
    const v0, 0x7f121646

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f121645

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0bf6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a0bf5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A06:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    new-instance v1, LX/1GY;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A05:LX/1GY;

    .line 48
    .line 49
    new-instance v1, LX/IQS;

    .line 50
    .line 51
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, v1, LX/IQS;->A02:Z

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    sget-object v2, LX/JnW;->A00:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 93
    .line 94
    :cond_2
    new-instance v1, LX/JnB;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, p0, v0, v3, v2}, LX/JnB;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;Landroid/content/res/Resources;Lcom/facebook/privacy/model/AudiencePickerInput;Lcom/facebook/sharing/audience/models/SelectedAudienceModel;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 104
    .line 105
    const v1, 0xe2e9

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 115
    .line 116
    new-instance v4, LX/Jbq;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v4, p0}, LX/Jbq;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LX/Jbi;

    .line 123
    .line 124
    invoke-direct {v5, p0}, LX/Jbi;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LX/JnF;

    .line 128
    .line 129
    invoke-direct {v6, p0}, LX/JnF;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/Jbd;

    .line 133
    .line 134
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct/range {v0 .. v6}, LX/Jbd;-><init>(LX/0kw;Landroid/content/Context;LX/Jbs;LX/0AH;LX/Jbr;LX/JbW;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A07:LX/Jbd;

    .line 142
    .line 143
    new-instance v0, LX/JnH;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/JnH;-><init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A04:LX/JnH;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const v1, 0xe246

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/Jq0;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 166
    .line 167
    iget-object v1, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "sharesheet_session_id:"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;)LX/2nM;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "sharesheet.opened"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v2, v1}, LX/Jq0;->A04(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A03()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "extra_facecast_sharesheet_metadata"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 30
    .line 31
    iget v1, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final C5k()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/15T;->A0H()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 16
    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 20
    .line 21
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v4, LX/JnB;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/7Bn;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A01()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7Bo;->A0E(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/7Bn;->A02:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v4, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/sharing/audience/models/SelectedAudienceModel;->A00()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v4, LX/JnB;->A05:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 67
    .line 68
    new-instance v1, LX/JnS;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/JnS;-><init>(LX/JnW;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 77
    .line 78
    iget-object v0, v4, LX/JnB;->A02:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 79
    .line 80
    iput-object v0, v1, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 81
    .line 82
    new-instance v4, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;-><init>(LX/JnS;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A04:Z

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->BOG()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    :cond_3
    const/4 v2, 0x1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A00()LX/JnJ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v4, v1, LX/JnJ;->A01:Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 111
    .line 112
    iput-boolean v2, v1, LX/JnJ;->A04:Z

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;-><init>(LX/JnJ;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 120
    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 127
    .line 128
    const-string v0, "extra_facecast_sharesheet_metadata"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f0100cc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 155
    .line 156
    .line 157
    const v1, 0xe246

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A03:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LX/Jq0;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 169
    .line 170
    iget-object v1, v3, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "sharesheet_session_id:"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v3}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A00(Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;)LX/2nM;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "sharesheet.closed"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v2, v1}, LX/Jq0;->A04(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 185
    .line 186
    .line 187
    return v5
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x24d60e5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 11
    .line 12
    .line 13
    const v0, 0x4e57b18b    # 9.0468422E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
