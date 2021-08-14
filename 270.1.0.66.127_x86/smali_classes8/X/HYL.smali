.class public final LX/HYL;
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
    iput-object p1, p0, LX/HYL;->A00:LX/Haw;

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
    .locals 5

    .line 0
    const v0, 0x2e0e05c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v4, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/HYL;->A00:LX/Haw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/places/create/PlaceCreationCityPickerActivity;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HYL;->A00:LX/Haw;

    .line 21
    .line 22
    iget-object v1, v0, LX/Haw;->A01:Landroid/location/Location;

    .line 23
    .line 24
    const-string v0, "current_location"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HYL;->A00:LX/Haw;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "crowdsourcing_context"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HYL;->A00:LX/Haw;

    .line 43
    .line 44
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 45
    .line 46
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/HYL;->A00:LX/Haw;

    .line 54
    .line 55
    iget-object v1, v2, LX/Haw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x2d699772    # -3.22999615E11f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
