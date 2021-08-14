.class public final LX/BtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/BtX;

.field public final synthetic A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;LX/BtX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BtG;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BtG;->A00:LX/BtX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    const v2, 0xa3d9

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BtG;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/BtP;

    .line 14
    .line 15
    const-string v1, "invalid_nonce"

    .line 16
    .line 17
    const-string v0, "go_to_password"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/BtG;->A01:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 23
    .line 24
    iget-object v0, p0, LX/BtG;->A00:LX/BtX;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0A(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
