.class public final LX/GFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public A01:Ljava/lang/String;

.field public A02:LX/0li;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/186;

.field public final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public final A06:LX/IDw;

.field public final A07:Lcom/facebook/ipc/goodwill/HolidayCardParams;

.field public final A08:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

.field public final A09:LX/IDy;

.field public final A0A:LX/GFA;

.field public final A0B:LX/GGI;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/186;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GFC;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/GGI;->A00(LX/0kw;)LX/GGI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GFC;->A0B:LX/GGI;

    .line 16
    .line 17
    new-instance v0, LX/IDy;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/IDy;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GFC;->A09:LX/IDy;

    .line 23
    .line 24
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GFC;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    new-instance v0, LX/IDw;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/IDw;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GFC;->A06:LX/IDw;

    .line 36
    .line 37
    new-instance v0, LX/GFA;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/GFA;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GFC;->A0A:LX/GFA;

    .line 43
    .line 44
    iget-object v1, p0, LX/GFC;->A0B:LX/GGI;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/GGI;->A01(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LX/GFC;->A04:LX/186;

    .line 58
    .line 59
    iput-object p3, p0, LX/GFC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "extra_photo_tab_mode_params"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 70
    .line 71
    iput-object v0, p0, LX/GFC;->A08:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 72
    .line 73
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "extra_holiday_card_param"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 82
    .line 83
    iput-object v0, p0, LX/GFC;->A07:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 84
    .line 85
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "pick_album_cover_photo"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/GFC;->A0C:Z

    .line 95
    .line 96
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "extra_album_selected"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 105
    .line 106
    iput-object v0, p0, LX/GFC;->A00:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 107
    .line 108
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v0, "extra_album_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/GFC;->A01:Ljava/lang/String;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GFC;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GFC;->A0B:LX/GGI;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/GGI;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GGI;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/GFC;->A08:Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
