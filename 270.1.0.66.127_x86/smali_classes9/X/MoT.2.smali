.class public final LX/MoT;
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
    iput-object p1, p0, LX/MoT;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/MoT;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 3
    .line 4
    iget-object v0, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/MoV;->A01:LX/0lv;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
