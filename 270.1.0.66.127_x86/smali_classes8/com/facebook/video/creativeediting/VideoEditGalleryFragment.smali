.class public Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

.field public A05:Lcom/facebook/photos/editgallery/animations/AnimationParam;

.field public A06:LX/5V7;

.field public A07:LX/Jh7;

.field public A08:LX/Jhk;

.field public A09:LX/Jh8;

.field public A0A:LX/JhT;

.field public A0B:LX/JhU;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x2bdeaa1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "config"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 22
    .line 23
    const-string v0, "video_uri"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A00:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 40
    .line 41
    const-string v1, "entry_point"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const-string v0, "unknown"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    move-object v9, v3

    .line 54
    :cond_0
    iget-object v5, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 55
    .line 56
    iget-object v4, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A08:LX/JhZ;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0M:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v4, LX/JhZ;->A03:LX/JhZ;

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-nez v9, :cond_2

    .line 67
    .line 68
    new-instance v9, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 69
    .line 70
    iget-object v3, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0A:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A09:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v9, v3, v1, v4, v0}, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;-><init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;Lcom/facebook/spherical/video/model/SphericalVideoParams;LX/JhZ;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "high"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, v3, LX/Jh8;->A0b:Z

    .line 90
    .line 91
    invoke-static {v3}, LX/Jh8;->A01(LX/Jh8;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v3, LX/Jh8;->A0Z:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v3, LX/Jh8;->A0A:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v5, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A08:LX/Jhk;

    .line 109
    .line 110
    iget-object v11, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A05:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 111
    .line 112
    iget-object v12, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 113
    .line 114
    new-instance v4, LX/Jh7;

    .line 115
    .line 116
    new-instance v6, LX/0od;

    .line 117
    .line 118
    sget-object v0, LX/0oe;->A3g:[I

    .line 119
    .line 120
    invoke-direct {v6, v5, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 121
    .line 122
    .line 123
    move-object v7, p0

    .line 124
    invoke-direct/range {v4 .. v12}, LX/Jh7;-><init>(LX/0kw;Ljava/util/Set;Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;Landroid/net/Uri;Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;LX/Jhk;Lcom/facebook/photos/editgallery/animations/AnimationParam;Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A07:LX/Jh7;

    .line 128
    .line 129
    iget-object v0, v4, LX/Jh7;->A0L:Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;

    .line 130
    .line 131
    invoke-static {v0}, LX/1rD;->A00(LX/08J;)LX/1rD;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v3, v1, v0, v4}, LX/1rD;->A03(ILandroid/os/Bundle;LX/1eV;)LX/1rJ;

    .line 138
    .line 139
    .line 140
    const v0, 0x1d567e77

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-boolean v0, v5, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0K:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v4, LX/JhZ;->A01:LX/JhZ;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget-object v4, LX/JhZ;->A02:LX/JhZ;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0
.end method

.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x47ac6496

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x656

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const v1, 0x7f1c0911

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x64fb2ac2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x219b8e3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f1a0fcb

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a09de

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0a289b

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5V7;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 32
    .line 33
    const v0, 0x7f0a1ddf

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/JhT;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0A:LX/JhT;

    .line 43
    .line 44
    const v0, 0x7f0a2a6f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Jh8;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 54
    .line 55
    const v0, 0x7f0a2290

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JhU;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0B:LX/JhU;

    .line 65
    .line 66
    const v0, 0x7f0a2a36

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewStub;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A01:Landroid/view/ViewStub;

    .line 76
    .line 77
    const v0, 0x7f0a2a40

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A02:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0B:LX/JhU;

    .line 89
    .line 90
    iget-object v0, v0, LX/JhU;->A00:LX/JiK;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0B:LX/JhU;

    .line 97
    .line 98
    iget-object v0, v0, LX/JhU;->A01:LX/JhV;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "config"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 119
    .line 120
    const-string v0, "video_uri"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/net/Uri;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A00:Landroid/net/Uri;

    .line 129
    .line 130
    const-string v0, "animation_param"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A05:Lcom/facebook/photos/editgallery/animations/AnimationParam;

    .line 139
    .line 140
    const-string v0, "entry_point"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;->A0Q:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A02:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    const v0, 0x1aed6945

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 163
    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x7e304db7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A07:LX/Jh7;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Jh7;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Jh7;->A03(LX/Jh7;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/Jh7;->A02(LX/Jh7;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A06:LX/5V7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0A:LX/JhT;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0B:LX/JhU;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A01:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A02:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const v0, 0x32e602e1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A04:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "video_uri"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A07:LX/Jh7;

    .line 18
    .line 19
    invoke-static {v1}, LX/Jh7;->A00(LX/Jh7;)Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v1, LX/Jh7;->A01:Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/video/creativeediting/VideoEditGalleryFragmentController$State;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A08:LX/Jhk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A09:LX/Jh8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jh8;->A03()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {v1, v0}, LX/Jhk;->C5i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x34113539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A07:LX/Jh7;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JXC;

    .line 29
    .line 30
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/JXB;->onPaused()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x13cd8e41

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x3c6543fe

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
    iget-object v0, p0, Lcom/facebook/video/creativeediting/VideoEditGalleryFragment;->A07:LX/Jh7;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jh7;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JXC;

    .line 29
    .line 30
    iget-object v0, v0, LX/JXC;->A06:LX/JXB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/JXB;->onResumed()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x40f8d60c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
