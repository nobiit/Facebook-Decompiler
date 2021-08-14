.class public final LX/IA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IA2;->A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/IA2;->A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/IVx;

    .line 8
    .line 9
    invoke-direct {v2}, LX/IVx;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, v2, LX/IVx;->A04:Landroid/net/Uri;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/IVx;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iput-boolean v5, v2, LX/IVx;->A0H:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/IVx;->A0L:Z

    .line 33
    .line 34
    iput-boolean v0, v2, LX/IVx;->A0F:Z

    .line 35
    .line 36
    iget-wide v0, v3, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A00:J

    .line 37
    .line 38
    iput-wide v0, v2, LX/IVx;->A02:J

    .line 39
    .line 40
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "profile_picture_share"

    .line 52
    .line 53
    iput-object v0, v2, LX/IVx;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v3, LX/IE7;

    .line 60
    .line 61
    invoke-direct {v3}, LX/IE7;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/IA2;->A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A01:Landroid/net/Uri;

    .line 67
    .line 68
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v0}, LX/I9L;->A00(Ljava/lang/Integer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v2, v3, LX/IE7;->A00:Landroid/net/Uri;

    .line 79
    .line 80
    iput-object v0, v3, LX/IE7;->A05:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/J28;->A01:LX/J28;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/IE7;->A03(LX/J28;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/IA7;->A02:LX/IA7;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/IE7;->A01(LX/IA7;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, v3, LX/IE7;->A07:Z

    .line 93
    .line 94
    invoke-virtual {v3}, LX/IE7;->A00()Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/IA2;->A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 99
    .line 100
    invoke-static {v0, v4, v1}, LX/IA5;->A00(Landroid/content/Context;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p0, LX/IA2;->A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0A:Z

    .line 108
    .line 109
    const/16 v0, 0x3e9

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IA2;->A00:Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
