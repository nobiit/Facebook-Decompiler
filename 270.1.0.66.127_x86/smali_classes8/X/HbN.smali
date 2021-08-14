.class public final LX/HbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/places/create/home/HomeEditActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/places/create/home/HomeEditActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbN;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

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
    const v0, 0x43271149

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/HbN;->A00:Lcom/facebook/places/create/home/HomeEditActivity;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/facebook/places/create/home/HomeActivity;->A1H()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/places/create/citypicker/CityPickerActivity;

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 22
    .line 23
    const-string v0, "extra_location"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x2510

    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/places/create/home/HomeActivity;->A07:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x150fe934

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
