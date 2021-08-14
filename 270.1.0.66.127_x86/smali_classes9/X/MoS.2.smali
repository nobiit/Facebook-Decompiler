.class public final LX/MoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MoS;->A01:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/MoS;->A00:Landroid/app/Activity;

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
    const v0, 0x2a66e50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/MoS;->A01:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A08:LX/MoL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, v0, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v6, v2, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A06:LX/N5D;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A01:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, v2, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A02:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v6, LX/N5D;->A09:LX/MoU;

    .line 40
    .line 41
    iget-object v0, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, ","

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/MoV;->A00:LX/0lv;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/MoV;->A04:LX/0lv;

    .line 59
    .line 60
    invoke-interface {v2, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/MoV;->A05:LX/0lv;

    .line 64
    .line 65
    invoke-interface {v2, v0, v3}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/N5D;->A03:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6}, LX/N5D;->A02(LX/N5D;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/N5D;->A01(LX/N5D;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/MoS;->A00:Landroid/app/Activity;

    .line 90
    .line 91
    new-instance v2, Landroid/content/ComponentName;

    .line 92
    .line 93
    const-class v3, Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 94
    .line 95
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v0, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    .line 109
    .line 110
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/content/ComponentName;

    .line 114
    .line 115
    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x4000000

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/MoS;->A01:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    const v0, -0x1667a061

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
.end method
