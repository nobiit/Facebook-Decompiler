.class public final LX/MoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MoP;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MoP;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "wallpaper_album_selection_fragment"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/MoL;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/MoL;

    .line 19
    .line 20
    invoke-direct {v2}, LX/MoL;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/MoP;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/MoU;->A03()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A02:Landroid/widget/CheckBox;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v1, v5, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/MoP;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A00(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;LX/MoL;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 73
    .line 74
    iget-object v1, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    sget-object v0, LX/MoV;->A04:LX/0lv;

    .line 77
    .line 78
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string v0, "fb.debuglog"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const-string v1, "DebugLog"

    .line 104
    .line 105
    const-string v0, "FbWallpaperSettingsActivity.onCheckedChanged_.beginTransaction"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, LX/MoP;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
