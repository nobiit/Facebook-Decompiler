.class public final LX/HbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbM;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

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
    const v0, 0x7497013e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HbM;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/places/create/home/HomeActivity;->A1A()LX/HbG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x1c004

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/HbG;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Ge;

    .line 24
    .line 25
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "home_%s_city_tapped"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/HbM;->A00:Lcom/facebook/places/create/home/HomeCreationActivity;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/places/create/citypicker/CityPickerActivity;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 57
    .line 58
    const-string v0, "extra_location"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x2510

    .line 64
    .line 65
    iget-object v0, v3, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 66
    .line 67
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x49469924

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
