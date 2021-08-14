.class public final LX/Hah;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.taggablegallery.ProductionVideoGalleryFragment"


# instance fields
.field public A00:LX/BEK;

.field public A01:Lcom/facebook/photos/base/media/VideoItem;

.field public A02:LX/Hai;

.field public A03:Landroid/net/Uri;

.field public A04:LX/Haj;

.field public A05:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A06:Ljava/lang/String;


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
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x7c4de24f

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
    iget-object v1, p0, LX/Hah;->A02:LX/Hai;

    .line 11
    .line 12
    iget-object v0, p0, LX/Hah;->A03:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Hai;->Chp(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x30d852d9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5f325650

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Hah;->A00:LX/BEK;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hah;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/BEK;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/Hah;->A02:LX/Hai;

    .line 14
    .line 15
    iget-object v0, p0, LX/Hah;->A05:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, v0}, LX/Hai;->Bk6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/Hah;->A02:LX/Hai;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Hai;->Beg()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1a04a0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a289b

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/2W0;

    .line 41
    .line 42
    new-instance v0, LX/HYW;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HYW;-><init>(LX/Hah;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v1, p0, LX/Hah;->A04:LX/Haj;

    .line 55
    .line 56
    sget-object v2, LX/Haj;->A01:LX/Haj;

    .line 57
    .line 58
    const v0, 0x7f121b04

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    const v0, 0x7f123a95

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, LX/1Qh;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Haf;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Haf;-><init>(LX/Hah;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f124103

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Hah;->A04:LX/Haj;

    .line 95
    .line 96
    if-ne v0, v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/Hah;->A01:Lcom/facebook/photos/base/media/VideoItem;

    .line 99
    .line 100
    invoke-static {v0}, LX/HVH;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const v1, 0x7f121b08

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const v1, 0x7f121b05

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x447350c5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 123
    .line 124
    .line 125
    return-object v4
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x1a634ce9

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
    const v0, -0x6f7767a9

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Haj;

    .line 12
    .line 13
    iput-object v0, p0, LX/Hah;->A04:LX/Haj;

    .line 14
    .line 15
    const-string v0, "session_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hah;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "video_item"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 30
    .line 31
    iput-object v0, p0, LX/Hah;->A01:Lcom/facebook/photos/base/media/VideoItem;

    .line 32
    .line 33
    const-string v0, "video_uri"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/net/Uri;

    .line 40
    .line 41
    iput-object v0, p0, LX/Hah;->A03:Landroid/net/Uri;

    .line 42
    .line 43
    const-string v0, "video_creative_editing_data"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 50
    .line 51
    iput-object v0, p0, LX/Hah;->A05:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/BEK;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/BEK;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Hah;->A00:LX/BEK;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5997734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0x101abfd1

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x29b35f12

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
    const v0, 0x7e205ba7

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
