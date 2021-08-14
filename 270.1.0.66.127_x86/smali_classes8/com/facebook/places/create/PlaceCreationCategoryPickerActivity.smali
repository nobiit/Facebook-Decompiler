.class public Lcom/facebook/places/create/PlaceCreationCategoryPickerActivity;
.super Lcom/facebook/places/create/BasePlaceCreationActivity;
.source ""


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
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/places/create/BasePlaceCreationActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0a0eab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "logger_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/HYD;

    .line 27
    .line 28
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 29
    .line 30
    new-instance v3, LX/HYG;

    .line 31
    .line 32
    invoke-direct {v3}, LX/HYG;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, LX/HYD;->A01:LX/HYD;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "logger_params"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v3, v2, v5, v0}, LX/HYv;->A00(Lcom/google/common/base/Optional;LX/HYI;ZLX/HYD;Landroid/os/Parcelable;)LX/HYv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "fb.debuglog"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "true"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "DebugLog"

    .line 69
    .line 70
    const-string v0, "PlaceCreationCategoryPickerActivity.onActivityCreate_.beginTransaction"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0a0eab

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
.end method

.method public final A1A()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f120a0e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
