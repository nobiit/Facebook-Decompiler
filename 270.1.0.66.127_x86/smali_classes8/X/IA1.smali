.class public final LX/IA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HlJ;

.field public final synthetic A01:LX/HlY;

.field public final synthetic A02:LX/Hla;


# direct methods
.method public constructor <init>(LX/HlY;LX/Hla;LX/HlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IA1;->A01:LX/HlY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IA1;->A02:LX/Hla;

    .line 3
    .line 4
    iput-object p3, p0, LX/IA1;->A00:LX/HlJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x332e3e8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/IA1;->A01:LX/HlY;

    .line 8
    .line 9
    iget-object v4, v0, LX/HlY;->A04:LX/HlW;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IA1;->A02:LX/Hla;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/IA1;->A00:LX/HlJ;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, LX/HlJ;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, LX/HlW;->A00:LX/HlG;

    .line 32
    .line 33
    iget-object v6, v4, LX/HlG;->A0K:LX/HlI;

    .line 34
    .line 35
    iget-object v5, v2, LX/HlJ;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/facebook/ipc/media/MediaItem;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/IE7;

    .line 43
    .line 44
    invoke-direct {v2}, LX/IE7;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v1, v2, LX/IE7;->A00:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v0, v2, LX/IE7;->A05:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/J28;->A02:LX/J28;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/IE7;->A03(LX/J28;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/J28;->A05:LX/J28;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/IE7;->A02(LX/J28;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/IA7;->A01:LX/IA7;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/IE7;->A08:Z

    .line 84
    .line 85
    iput-boolean v0, v2, LX/IE7;->A07:Z

    .line 86
    .line 87
    invoke-virtual {v2}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v5, v6, LX/HlI;->mLastLaunchedMediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 106
    .line 107
    iget-object v1, v6, LX/HlI;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 108
    .line 109
    const/16 v0, 0x24cc

    .line 110
    .line 111
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    const v0, 0x30236811

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
