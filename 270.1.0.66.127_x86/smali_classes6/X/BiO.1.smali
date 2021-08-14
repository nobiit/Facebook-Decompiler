.class public final LX/BiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BiO;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v2, 0xa36e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bgn;

    .line 13
    .line 14
    const-string v0, "permission_check_success"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0xa375

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BiN;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BiN;->A04(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/BiN;->A02(LX/BiN;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "snapshot_collage_opened_fb_to_set_collage_as_story"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BiN;->A03(LX/BiN;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/BiN;->A01(LX/BiN;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v2, 0xa378

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Bid;

    .line 68
    .line 69
    const-string v0, "permissions_check_end"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 75
    .line 76
    iget-object v0, p0, LX/BiO;->A01:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A1A(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa36e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bgn;

    .line 13
    .line 14
    const-string v0, "permission_check_failure"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xa378

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Bid;

    .line 32
    .line 33
    const-string v0, "permissions not granted"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Bid;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BiO;->A00:Lcom/facebook/inspiration/shortcut/shareintent/InspirationCameraExternalShareActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
