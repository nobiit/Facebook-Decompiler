.class public final LX/HYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HYI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C8Y(LX/HYv;Lcom/facebook/ipc/model/PageTopic;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/facebook/places/create/NewPlaceCreationActivity;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A02:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 15
    .line 16
    const-wide v3, 0xb36f1da84d60L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v5, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v0, "create_home_from_place_creation"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "extra_location"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/location/Location;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A02:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/ipc/model/PageTopic;

    .line 81
    .line 82
    iget-wide v5, v0, Lcom/facebook/ipc/model/PageTopic;->id:J

    .line 83
    .line 84
    const-wide v3, 0xcc2417d7e5b1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v5, v3

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    :cond_1
    const/4 v9, 0x1

    .line 96
    new-instance v10, LX/HYN;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v10}, LX/HYN;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    sget-object v12, LX/HYB;->A02:LX/HYB;

    .line 104
    .line 105
    iget-object v13, v2, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 106
    .line 107
    invoke-static/range {v7 .. v13}, LX/HYj;->A00(Landroid/location/Location;ZZLX/HY8;ZLX/HYB;Landroid/os/Parcelable;)LX/HYj;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v0, "fb.debuglog"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "true"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v1, "DebugLog"

    .line 126
    .line 127
    const-string v0, "NewPlaceCreationActivity.openCityPicker_.beginTransaction"

    .line 128
    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v3}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0100af

    .line 144
    .line 145
    .line 146
    const v0, 0x7f01003f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0, v1, v0}, LX/1d6;->A07(IIII)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a0eab

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
