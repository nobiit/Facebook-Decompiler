.class public final LX/Hv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/camera/ProfileCameraActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hv1;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hv1;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hv1;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A04:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A03(LX/HvB;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Hv1;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00(LX/HvB;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0Rp;->A08()LX/0Ma;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v1, v2}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hv1;->A00:Lcom/facebook/timeline/camera/ProfileCameraActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
