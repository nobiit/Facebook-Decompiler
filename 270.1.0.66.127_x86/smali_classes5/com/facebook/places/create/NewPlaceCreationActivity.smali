.class public Lcom/facebook/places/create/NewPlaceCreationActivity;
.super Lcom/facebook/places/create/BasePlaceCreationActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A01:LX/HaW;

.field public A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/places/create/BasePlaceCreationActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/places/create/BasePlaceCreationActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/HaW;->A02(LX/0kw;)LX/HaW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 14
    .line 15
    const-string v1, "android_place_picker_add_button"

    .line 16
    .line 17
    const-string v0, "android_place_creation_v2_with_form"

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v0, "state_category"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A02:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0a0eab

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 54
    .line 55
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const v2, 0x1c004

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/HaW;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Ge;

    .line 68
    .line 69
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "endpoint_impression"

    .line 74
    .line 75
    invoke-static {v6, v5, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, LX/HXQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "starting_view_name"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 92
    .line 93
    new-instance v3, LX/HYM;

    .line 94
    .line 95
    invoke-direct {v3}, LX/HYM;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    sget-object v1, LX/HYD;->A02:LX/HYD;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 102
    .line 103
    invoke-static {v4, v3, v2, v1, v0}, LX/HYv;->A00(Lcom/google/common/base/Optional;LX/HYI;ZLX/HYD;Landroid/os/Parcelable;)LX/HYv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "fb.debuglog"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "true"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v1, "DebugLog"

    .line 122
    .line 123
    const-string v0, "NewPlaceCreationActivity.onActivityCreate_.beginTransaction"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0a0eab

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 147
    .line 148
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0xa1

    .line 8
    .line 9
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/760;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/HaW;->A03(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/16 v0, 0xd5

    .line 66
    .line 67
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/760;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A01:LX/HaW;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A00:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 86
    .line 87
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v4, v3, v2, v0, v1}, LX/HaW;->A06(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/places/create/NewPlaceCreationActivity;->A02:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const-string v0, "state_category"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
