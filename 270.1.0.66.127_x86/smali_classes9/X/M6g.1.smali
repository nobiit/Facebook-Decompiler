.class public final LX/M6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M6h;

.field public final synthetic A01:LX/M72;


# direct methods
.method public constructor <init>(LX/M72;LX/M6h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M6g;->A01:LX/M72;

    .line 1
    .line 2
    iput-object p2, p0, LX/M6g;->A00:LX/M6h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x73950335

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/M6g;->A01:LX/M72;

    .line 8
    .line 9
    iget-object v5, p0, LX/M6g;->A00:LX/M6h;

    .line 10
    .line 11
    new-instance v6, Landroid/location/Location;

    .line 12
    .line 13
    const-string v0, "place_pin_location"

    .line 14
    .line 15
    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/M72;->A02:LX/NTH;

    .line 33
    .line 34
    iget-object v0, v1, LX/NTH;->A0T:LX/5FL;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5FL;->Bli()LX/5FL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, LX/5FL;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/NTp;

    .line 45
    .line 46
    iput-object v0, v1, LX/NTH;->A05:LX/NTp;

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, Lcom/facebook/placecuration/guidedflow/GuidedFlowActivity;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/M6h;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/M6d;

    .line 62
    .line 63
    iget-object v1, v0, LX/M6d;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "com.facebook.katana.profile.id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/M6h;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/M6d;

    .line 73
    .line 74
    iget-object v1, v0, LX/M6d;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "profile_name"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "guided_flow_pin_location"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/M6h;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/M6d;

    .line 89
    .line 90
    iget-object v1, v0, LX/M6d;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "guided_flow_address"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/M6h;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/M6d;

    .line 100
    .line 101
    iget v1, v0, LX/M6d;->A00:I

    .line 102
    .line 103
    const-string v0, "guided_flow_checkins"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v0, v5, LX/M6h;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/M6d;

    .line 111
    .line 112
    iget-object v1, v0, LX/M6d;->A01:Landroid/net/Uri;

    .line 113
    .line 114
    const-string v0, "guided_flow_picture_uri"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/M72;->A02:LX/NTH;

    .line 120
    .line 121
    iget-object v0, v0, LX/NTH;->A0B:LX/Nb5;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_0
    const-string v0, "user_current_location"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v2, v0, v4}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x642ace20

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const/4 v1, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
.end method
