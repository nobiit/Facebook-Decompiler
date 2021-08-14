.class public final Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:LX/5Z0;

.field public A02:LX/BIP;

.field public A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A04:LX/CEZ;

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
    .locals 9

    .line 0
    const v0, -0x70f0406a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a07d5

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
    const v0, 0x7f0a07e4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/CEZ;

    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A04:LX/CEZ;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A01:LX/5Z0;

    .line 29
    .line 30
    iget-object v0, v0, LX/5Z0;->A02:LX/1Cn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A01:LX/5Z0;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5Z0;->A01()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A00:Landroid/graphics/PointF;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/CEZ;->A0G(Ljava/lang/String;IILandroid/graphics/PointF;LX/CEc;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x36cf6c6b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
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
    move-result-object v1

    .line 11
    new-instance v0, LX/BIP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BIP;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A02:LX/BIP;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Z0;->A00(LX/0kw;)LX/5Z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A01:LX/5Z0;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "group_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "cover_photo_uri"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "cover_photo_fbid"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "arg_focus_point"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/PointF;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A00:Landroid/graphics/PointF;

    .line 71
    .line 72
    const-class v0, LX/1p2;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/1p2;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v2, v0}, LX/1p2;->DB0(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f120430

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/1p2;->DHn(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1237aa

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v1, LX/1Qh;->A0H:Z

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/BIM;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/BIM;-><init>(Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0H(LX/186;)Lcom/facebook/groups/color/controllers/GroupsThemeController;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/facebook/groups/create/coverphoto/GroupsCoverPhotoRepositionFragment;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/groups/color/controllers/GroupsThemeController;->A04(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
.end method
