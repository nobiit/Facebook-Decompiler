.class public final LX/Hax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hax;->A00:LX/Haw;

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
    .locals 6

    .line 0
    const v0, -0x3e350795

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 8
    .line 9
    iget-object v0, p0, LX/Hax;->A00:LX/Haw;

    .line 10
    .line 11
    iget-object v0, v0, LX/Haw;->A00:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/Hax;->A00:LX/Haw;

    .line 18
    .line 19
    iget-object v0, v0, LX/Haw;->A00:Landroid/location/Location;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, LX/Hax;->A00:LX/Haw;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lcom/facebook/crowdsourcing/placepin/PlacePinEditActivity;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x32

    .line 42
    .line 43
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/Hax;->A00:LX/Haw;

    .line 51
    .line 52
    iget-object v1, v2, LX/Haw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x1147ff26

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
