.class public final LX/MoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MoR;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MoR;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A07:LX/MoU;

    .line 15
    .line 16
    iget-object v0, v0, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/MoV;->A03:LX/0lv;

    .line 23
    .line 24
    invoke-static {v3}, LX/MoX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
