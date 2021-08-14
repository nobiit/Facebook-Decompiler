.class public final LX/LJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LJU;->A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 7

    .line 0
    const v0, 0x26cfb5c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, -0x567e129b

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v6}, LX/0Br;->A01(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/LJU;->A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A01:LX/5Dc;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/5Dc;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LJU;->A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02:LX/5Dd;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/5Dd;->A00(Ljava/lang/String;)LX/2Ux;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/LJU;->A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03:LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v0, v5, LX/2Ux;->A00:J

    .line 60
    .line 61
    sub-long/2addr v3, v0

    .line 62
    const-wide/32 v1, 0x5265c00

    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/LJU;->A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 70
    .line 71
    iget-object v0, v5, LX/2Ux;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A03(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    const v0, 0x3b3d3f3f

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, LX/LJU;->A00:Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;->A02(Lcom/facebook/appinvites/installtracking/AppInvitesInstallTracker;LX/2Ux;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
