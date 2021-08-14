.class public final LX/BgE;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/1EO;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BgE;->A00:LX/1EO;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/BgE;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/BgE;->A00:LX/1EO;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/BgE;->A00:LX/1EO;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, p0, LX/BgE;->A00:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v1, p0, LX/BgE;->A00:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x23

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v11, p1

    .line 45
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, LX/21q;->A05()LX/2iv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, p1}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, p1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0, p1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    :try_start_0
    iget-object v0, v8, LX/2CU;->A01:[Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v0, v9, LX/2CU;->A01:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v2, v6

    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    :goto_0
    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    .line 101
    .line 102
    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 106
    .line 107
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 114
    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    const-class v0, Lcom/facebook/crowdsourcing/placepin/PlacePinEditActivity;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "com.facebook.katana.profile.id"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v0, "profile_name"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x32

    .line 133
    .line 134
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 145
    .line 146
    .line 147
    new-instance v5, LX/BgD;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    invoke-direct/range {v5 .. v11}, LX/BgD;-><init>(LX/BgE;Lcom/facebook/android/maps/model/LatLng;LX/2CU;LX/2CU;LX/1EO;LX/21q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method
