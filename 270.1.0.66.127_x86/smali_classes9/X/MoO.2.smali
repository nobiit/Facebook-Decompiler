.class public final LX/MoO;
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
    iput-object p1, p0, LX/MoO;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

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
    iget-object v0, p0, LX/MoO;->A00:Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;->A08:LX/MoL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/MoL;->A09:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/MoL;->A06:LX/MoH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
