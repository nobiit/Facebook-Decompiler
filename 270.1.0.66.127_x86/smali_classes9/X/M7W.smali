.class public final LX/M7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M7X;


# direct methods
.method public constructor <init>(LX/M7X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7W;->A00:LX/M7X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6a5757f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/M7W;->A00:LX/M7X;

    .line 8
    .line 9
    iget-object v0, v7, LX/M7X;->A01:LX/Nb5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v8, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    new-instance v6, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, LX/M7X;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "com.facebook.katana.profile.id"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v7, LX/M7X;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "profile_name"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v7, LX/M7X;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "input_lat_lng"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 50
    .line 51
    iget-wide v2, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 52
    .line 53
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 54
    .line 55
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    const-string v0, "output_lat_lng"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    const v0, 0x52c750dc

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
