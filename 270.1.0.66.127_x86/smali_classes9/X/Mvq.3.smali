.class public final LX/Mvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/N5F;


# direct methods
.method public constructor <init>(LX/N5F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvq;->A00:LX/N5F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7cf3cb9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Mvq;->A00:LX/N5F;

    .line 8
    .line 9
    invoke-static {v1}, LX/N5F;->A04(LX/N5F;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/N5F;->A09(LX/N5F;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A06:LX/MoU;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/MoU;->A02()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v3, LX/MoU;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/MoV;->A02:LX/0lv;

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/Mvq;->A00:LX/N5F;

    .line 51
    .line 52
    invoke-static {v0}, LX/N5F;->A05(LX/N5F;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x26555e60

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
