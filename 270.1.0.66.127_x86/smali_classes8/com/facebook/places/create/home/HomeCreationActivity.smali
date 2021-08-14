.class public Lcom/facebook/places/create/home/HomeCreationActivity;
.super Lcom/facebook/places/create/home/HomeActivity;
.source ""


# instance fields
.field public A00:LX/HbL;

.field public A01:Lcom/facebook/places/create/network/PlaceCreationParams;

.field public A02:LX/AOK;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/places/create/home/HomeActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hbd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hbd;-><init>(Lcom/facebook/places/create/home/HomeCreationActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeCreationActivity;->A04:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/HbM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HbM;-><init>(Lcom/facebook/places/create/home/HomeCreationActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/places/create/home/HomeCreationActivity;->A03:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeCreationActivity;->A00:LX/HbL;

    .line 4
    .line 5
    iget-object v0, v0, LX/HbL;->A01:LX/7CZ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CZ;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A1G()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x1060003

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A04:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x1060008

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const-string v0, "selected_city"

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/760;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/760;->A78()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lcom/facebook/places/create/home/HomeActivityModel;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/760;->A77()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A00:J

    .line 34
    .line 35
    iget-object v2, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/location/Location;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/places/create/home/HomeActivity;->A09:Lcom/facebook/places/create/home/HomeActivityModel;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/places/create/home/HomeActivityModel;->A02:Landroid/location/Location;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeCreationActivity;->A1G()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/places/create/home/HomeActivity;->A1A()LX/HbG;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v2, 0x1c004

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/HbG;->A00:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Ge;

    .line 98
    .line 99
    invoke-static {v0}, LX/HXo;->A00(LX/2Ge;)LX/HXo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "home_%s_city_updated"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/HbG;->A02(LX/HbG;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0}, LX/HbG;->A00(LX/HbG;Ljava/lang/String;)LX/1rc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/places/create/home/HomeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
