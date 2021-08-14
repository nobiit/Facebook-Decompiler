.class public final LX/Kt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/placecuration/PlaceCurationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kt1;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

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
    .locals 8

    .line 0
    const v0, -0x230783c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/Kt1;->A00:Lcom/facebook/placecuration/PlaceCurationActivity;

    .line 8
    .line 9
    iget-object v0, v7, Lcom/facebook/placecuration/PlaceCurationActivity;->A04:LX/M72;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/M72;->A02:LX/NTH;

    .line 14
    .line 15
    iget-object v0, v0, LX/NTH;->A0B:LX/Nb5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v3, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-string v0, "0"

    .line 34
    .line 35
    invoke-direct {v3, v0, v0, v1, v2}, Lcom/facebook/places/checkin/analytics/PlacePickerSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const-string v1, "place_curation"

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Lcom/facebook/places/create/NewPlaceCreationActivity;

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_location"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "place_picker_session_data"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "extra_source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iget-object v0, v7, Lcom/facebook/placecuration/PlaceCurationActivity;->A04:LX/M72;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x1f4998b4

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
