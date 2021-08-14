.class public final LX/IAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Bnw;


# direct methods
.method public constructor <init>(LX/Bnw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAp;->A00:LX/Bnw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/IAp;->A00:LX/Bnw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bnw;->A01:LX/Bnx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bnx;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 11
    .line 12
    iput-object v0, v1, LX/Bnw;->A02:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 13
    .line 14
    iget-object v3, p0, LX/IAp;->A00:LX/Bnw;

    .line 15
    .line 16
    iget-object v0, v3, LX/Bnw;->A02:Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/01l;->A0l:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Fc;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, LX/IE7;

    .line 33
    .line 34
    invoke-direct {v5}, LX/IE7;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/I9L;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v1, v5, LX/IE7;->A00:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v0, v5, LX/IE7;->A05:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/IE7;->A03(LX/J28;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/J28;->A04:LX/J28;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/J28;->A03:LX/J28;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/IE7;->A02(LX/J28;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f121a9e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v5, LX/IE7;->A04:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, LX/IWR;

    .line 91
    .line 92
    invoke-direct {v1}, LX/IWR;-><init>()V

    .line 93
    .line 94
    .line 95
    const v0, 0x3f0f5c29    # 0.56f

    .line 96
    .line 97
    .line 98
    iput v0, v1, LX/IWR;->A01:F

    .line 99
    .line 100
    const v0, 0x3ff33333    # 1.9f

    .line 101
    .line 102
    .line 103
    iput v0, v1, LX/IWR;->A00:F

    .line 104
    .line 105
    sget-object v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;->A06:Lcom/facebook/bitmaps/Dimension;

    .line 106
    .line 107
    iput-object v0, v1, LX/IWR;->A04:Lcom/facebook/bitmaps/Dimension;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;-><init>(LX/IWR;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, LX/IE7;->A01:Lcom/facebook/ipc/editgallery/EditGalleryZoomCropParams;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v5, LX/IE7;->A08:Z

    .line 118
    .line 119
    iput-boolean v0, v5, LX/IE7;->A0B:Z

    .line 120
    .line 121
    invoke-virtual {v5}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v2, v0}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0, v3}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
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
.end method
